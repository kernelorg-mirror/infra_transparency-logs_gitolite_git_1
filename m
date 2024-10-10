Content-Type: multipart/mixed; boundary="===============4950666490010513929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Oct 2024 10:03:57 -0000
Message-Id: <172855463754.712809.8666884958194897745@gitolite.kernel.org>

--===============4950666490010513929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0ece74519580d47403de5b00d81af15efd3385ac
    new: 0ee05e5618ef78ae6495091b966f36564dc3e159
    log: revlist-0ece74519580-0ee05e5618ef.txt
  - ref: refs/heads/queue/5.10
    old: 684ece537e4f0f50416fffca874b5e719851eefb
    new: 01e536cfdbb86c3061cdde766ca6d9dcb2c02876
    log: revlist-684ece537e4f-01e536cfdbb8.txt
  - ref: refs/heads/queue/5.15
    old: 19c2a7a1f79d2218aa92bb12117c908f2a56085e
    new: f42101b4e49f50a85016ec95f1d1de24f388f6eb
    log: revlist-19c2a7a1f79d-f42101b4e49f.txt
  - ref: refs/heads/queue/5.4
    old: 9227f41a816d7e527d8676c32b784c00b4084d32
    new: a7571c2c6acd08e20b311e6052c7f717e832f873
    log: revlist-9227f41a816d-a7571c2c6acd.txt
  - ref: refs/heads/queue/6.1
    old: 0e5f1911066449f3f745c61440b23bd88dee5e51
    new: a6928df327a925eca341db22d9b9f457b400564d
    log: revlist-0e5f19110664-a6928df327a9.txt
  - ref: refs/heads/queue/6.10
    old: bd8ec6325ebe39e45fbf6ae3346312fa7b59da14
    new: aad4e488f72fa3d34d109206623a3a9311418f96
    log: revlist-bd8ec6325ebe-aad4e488f72f.txt
  - ref: refs/heads/queue/6.11
    old: 03f91b8d04c10f5d91bbd9a4c2ec31ba56fb64ac
    new: deaeba3746d32fb1d6bea3f5b3e76f4c859de057
    log: revlist-03f91b8d04c1-deaeba3746d3.txt

--===============4950666490010513929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ece74519580-0ee05e5618ef.txt

d1e19de37bbcd6204290992bac397a529847e407 staging: iio: frequency: ad9833: Get frequency value statically
e8cd1a1755d3912855e8f90920a69846e4be845a staging: iio: frequency: ad9833: Load clock using clock framework
658d1ec92a4f150185604ddeb41f1e741e6993bb staging: iio: frequency: ad9834: Validate frequency parameter value
ac8f36ffe70762931c1bb116dce942091163d575 usbnet: ipheth: fix carrier detection in modes 1 and 4
213bdc19c7d467a7550ebac3a807510eea3a2f35 net: ethernet: use ip_hdrlen() instead of bit shift
f32ec20749053c8f64d0d6b52dc62f8aac75f50e net: phy: vitesse: repair vsc73xx autonegotiation
2117e83f1a60ca201b372c64eec672c419e8716d scripts: kconfig: merge_config: config files: add a trailing newline
24defcd28300e7ad7ab81970c9de0fb7667bd235 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f6cf2f5abbf11f03bc27f0a8c972f85a26d0951d net/mlx5: Update the list of the PCI supported devices
28f0f07e350677ecb215e22deb531e9d0dd84d3e net: ftgmac100: Enable TX interrupt to avoid TX timeout
758a7bd5f9d09f364c378ed59b57c4156943a614 net: dpaa: Pad packets to ETH_ZLEN
5d9df11d86793ccf52fa2a6e92f310694432f340 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
bf27a9283d4eac89aab69062ac20c917e0a6de12 selftests/vm: remove call to ksft_set_plan()
e49238473c494f9a4636ef74bb6d03d58c379d4e selftests/kcmp: remove call to ksft_set_plan()
de8906dc4382ad79b369aafca277f0e3e4eb8226 ASoC: allow module autoloading for table db1200_pids
e33b6388762fd4332803521ee9a4a046f34d72f8 pinctrl: at91: make it work with current gpiolib
dc38552e587af385a6c36f4191ee2af4f6cde4ad microblaze: don't treat zero reserved memory regions as error
04c099e91a059e7997cced3db200710b53680469 net: ftgmac100: Ensure tx descriptor updates are visible
3ae24be51e35bab14739f7c04a7829e962d053bb wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
c65081093973db16476bce3bca373f6d3a3ad71f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8af6f528b830077287015eb66b7efb0f54ac255f ASoC: tda7419: fix module autoloading
ce797f129c290e0cb5fe67d9052a3ea4d9d6d4c0 spi: bcm63xx: Enable module autoloading
96d55d9106120d8ddf32ab27e7cecb68ecfe0894 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f35bf4ad813d70edf17bcd0ff9931ff9070e254d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7628873444b9e1ec9fc6e41a24e6337cf3cbcbe0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
234e2e0bb0f82813777ba152410b374a4b68dbee gpio: prevent potential speculation leaks in gpio_device_get_desc()
960a99dfa44fad79f9b1c0344912a5f8ab01fa88 USB: serial: pl2303: add device id for Macrosilicon MS3020
e4d59061ef40fe8550b6af1917914b6b97089049 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ccac84f137ae482c1c32fe7711dd63927e303d8e wifi: ath9k: fix parameter check in ath9k_init_debug()
ad9d9f283f7e4e98a7fcc5d4ffb8a88aad485ba3 wifi: ath9k: Remove error checks when creating debugfs entries
b47cdfd31639aaea2bb13c11cf2f70b9ce44634e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7b247f2ee7eefaeeb1a5b9e567cadc189a4ac2cd wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e52787f8269e55ece5cf281664685aafd03fe67c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
83b84947477e59641164231d2da04d118dd13e8d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
9583193fd8853fc201acc99be37c6a633557b8fc can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
19859670d35b324ce650c5eaadefa950de4b9d75 Bluetooth: btusb: Fix not handling ZPL/short-transfer
e965bf881385d7221512a107834fa7ab1b42abe7 block, bfq: fix possible UAF for bfqq->bic with merge chain
95a81f2bbd2ed19bae15ab932dca6cc9ba514131 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
127fe40eabb3d8c557eb888ab65f9f6863699e98 block, bfq: don't break merge chain in bfq_split_bfqq()
5c76fb56b3e7114eb2d4997cd7399a59b12e56ee spi: ppc4xx: handle irq_of_parse_and_map() errors
ab350d18c213d502b01297a83acd84714efcd6a6 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
9fa8fe1553f8d6192539aa225b1779b1647e8ab2 ARM: versatile: fix OF node leak in CPUs prepare
7b3d8461990e17010c26528607003c158fed70bd reset: berlin: fix OF node leak in probe() error path
9bf2ac874fb22bdb320f4ad64ffa657e651b983d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
575532129ec09449c92abf45625c04b4d2f79b98 hwmon: (max16065) Fix overflows seen when writing limits
a3e31677cc3ad3dc8edbb7215df0b56c02020688 mtd: slram: insert break after errors in parsing the map
7fbd3ab305c2592654958601f587d6280886c062 hwmon: (ntc_thermistor) fix module autoloading
bb5fad6824777d8d70078be57d64debf2f6135b4 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a0d67ab7ef31f9824f06003ea23d299cfa8beebc fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
19a4011d39eed4de4a0d9a0f871b8b922043321e drm/stm: Fix an error handling path in stm_drm_platform_probe()
50c8db6b270b8c9a94063c96a03e99f93a103d07 drm/amd: fix typo
91864d8bb32a71b29569ad38579d475aa6071372 drm/amdgpu: Replace one-element array with flexible-array member
582a3d169fb126152ae395d02cf1ff512255a5ed drm/amdgpu: properly handle vbios fake edid sizing
7183b45287b67cbd96365f787a3cd8ac85661ea9 drm/radeon: Replace one-element array with flexible-array member
4b31155a8830cf7dfeca1407b0f1c7d8b83ff010 drm/radeon: properly handle vbios fake edid sizing
3ff0dc5610f8a0cb06c4cb743493c5bfa07e223d drm/rockchip: vop: Allow 4096px width scaling
7b1f8284b779b31c27d1709069d050e708eb620d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
67618731ea435a2e4f9a8c4b6f7875d8992993c2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d2036c9353769c9c0fd1a14c5bcc7ee110abd86f drm/msm/a5xx: properly clear preemption records on resume
a9f9a97750fd053a4031c5f69ab9a178cafbed47 drm/msm/a5xx: fix races in preemption evaluation stage
02b20b8cb9234a8c84e05dfb05ba31c65d3e1907 ipmi: docs: don't advertise deprecated sysfs entries
3dc9e49c431f86d7eef4d8aa5b02c5f7d3760025 drm/msm: fix %s null argument error
17e7082bdd8f92c6ded690e6d6bb8c560ca545f9 xen: use correct end address of kernel for conflict checking
57c92bff4199741fbde1412e35b676b4348b8bbc xen/swiotlb: simplify range_straddles_page_boundary()
25a6e64f155d0cb1d262ff13908fab89bd7af8d4 xen/swiotlb: add alignment check for dma buffers
48bd007fff7e55c90a1f91761ba6f73589d8aec8 selftests/bpf: Fix error compiling test_lru_map.c
6e74e0bdefde8c5f955a9bfa032cbb73294cc50b xz: cleanup CRC32 edits from 2018
2a48ededa2ccb7d9cbf3ceb646999c39517e32f6 kthread: add kthread_work tracepoints
2ae25640a230446e4314518ce5356a37b8444f7a kthread: fix task state in kthread worker if being frozen
b1d75664898a737905c8481eb97c3f413cdc5b8d jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
010c9566d1785f8f892dcf6851bf65dcfcc626fd ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
32082d2733ddcd8ab8e12a50d0749a61586bdc42 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
430af1c558831a4e3ffccc6121397094700616bf ext4: avoid negative min_clusters in find_group_orlov()
69f1f08e5fb7796af9b00016dc24faf447a11565 ext4: return error on ext4_find_inline_entry
11939b82b40c612ff91f22a6a241d673a1ac8d6f ext4: avoid OOB when system.data xattr changes underneath the filesystem
8f914d114eda85e6eb7cab683f096cef439c6239 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
797584921a7440ef7935ea2ed63914492b68c9d7 nilfs2: determine empty node blocks as corrupted
0ee68b47f79d75f91ecc68a8939ef60d110c1a1f nilfs2: fix potential oob read in nilfs_btree_check_delete()
063fe01b86d7dff47c0954689d2f0998a7ccf53c perf sched timehist: Fix missing free of session in perf_sched__timehist()
48d95aeaacc1ddb488a73aeccef2db48f7e982e6 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a43404d760348b029b78e5f837bfad2e82950ab6 perf time-utils: Fix 32-bit nsec parsing
f8814f774bec12b4f5a5b796e18f01cffda866ae clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ce696535e9869c3addbaaddc28e7433049bb2cac drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b26791112432d2e5dfae60a1d4efd06c045c4e90 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
5ccc69760bbc0a8eda674940ba9ce5e8548dc0b3 PCI: xilinx-nwl: Fix register misspelling
4cecc348c48fcca7b6e53ce1efb8ffab3b92d23a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
584f948dbb87178e959335d6c92ade4db0a592c8 pinctrl: single: fix missing error code in pcs_probe()
3dca0a7c09621b6be7352a65c65bf4d27fb24793 clk: ti: dra7-atl: Fix leak of of_nodes
9bbf21170ce3dd127a5a0a161e1e7dc4a49553f5 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
8b3cdde53ad05ac3a98695d7daf6db6bc2020d51 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
89e07cb3b5e729b73dcccde88fb45216e707917e RDMA/cxgb4: Added NULL check for lookup_atid
c5c56ccf506070f5da53f9ab968950e1beb87aa7 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1b8539c3f2d7573735c71e586fcecce64c87384b nfsd: call cache_put if xdr_reserve_space returns NULL
c38b5a16257a3082ae35a289a891eb109bd0abb4 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
43cfb5e6976c17d81dc298e72882906b8e5a080a f2fs: fix typo
1ee6eb25db223a4898ff23d75d5f4af61e2ca27a f2fs: fix to update i_ctime in __f2fs_setxattr()
ac53f02e763e335bc2cb6e1c7eaf3ac42835085f f2fs: remove unneeded check condition in __f2fs_setxattr()
7da3a68f504b01b79674eb0399024970ae9920cf f2fs: reduce expensive checkpoint trigger frequency
d593e5857ae5fa32aaeb37e3657fe5d35e1298b9 coresight: tmc: sg: Do not leak sg_table
3cb70f7f1cb83e5b9862199cb35991254dbf5215 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
8bcdcd815e7088c8951b4c6b47c631541df2f979 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0206c01a880cdc785502a54e7f5a9338e622647e tcp: introduce tcp_skb_timestamp_us() helper
b880fb3db6ac6e2b99325f807824503f28585f82 tcp: check skb is non-NULL in tcp_rto_delta_us()
cb7ad6d2fbacd6df189c06d390d5508bf37a229b net: qrtr: Update packets cloning when broadcasting
acb5fdac63b9fd59a7a7918a4132971d715e1957 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
54921f32d69b6d65a70c1de0ebb2e05516f23400 crypto: aead,cipher - zeroize key buffer after use
53ae5c5b3b11b95310731cb71cf56864bd4386e9 Remove *.orig pattern from .gitignore
7b707aaa6c80cc48e71f2e70609c87bccfd34712 soc: versatile: integrator: fix OF node leak in probe() error path
edc057e2e143737f945d87aad2e5ce4f16fe0801 USB: appledisplay: close race between probe and completion handler
24c8380b1024895e57230866447134b3841abc68 USB: misc: cypress_cy7c63: check for short transfer
42a6eb185a2500b441a337fd0eb444e0aa2f34b9 firmware_loader: Block path traversal
792b640e89c8c2bf6b7c9ccd79fa4ace70a6e16d tty: rp2: Fix reset with non forgiving PCIe host bridges
0045b9caace8cb27a472216b8c233fcda5e517a3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
7da4fc3678f0471344e4b9d84b91263db691e7be drbd: Add NULL check for net_conf to prevent dereference in state validation
c1411ac3fbdd5287d1ecd69c9d12bcb20f0ef921 ACPI: sysfs: validate return type of _STR method
e13c4d5199b045b2c77165a3d1fc178a4f6567cf f2fs: prevent possible int overflow in dir_block_index()
36eaab36ad76252ca2eb6921597ab3ab503f2101 f2fs: avoid potential int overflow in sanity_check_area_boundary()
1be1b90fc748126825bd207110442679b878833d vfs: fix race between evice_inodes() and find_inode()&iput()
2184b19a1913b5f97484d62e7fd93e6a231a99b4 fs: Fix file_set_fowner LSM hook inconsistencies
76cac58c31866c99d2dccebb4a80e121ad853850 nfs: fix memory leak in error path of nfs4_do_reclaim
f07e61a3b187ece915f8c87871316a48c6b91819 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
54e8728c8bd54a3a249b4d1bedb1db4fdc7f03a1 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
43b8c9fab77f66a6b8eb7f552e642b63df0932fa soc: versatile: realview: fix memory leak during device remove
986d0bacf5b26d1a3595806977c546f64a181af9 soc: versatile: realview: fix soc_dev leak during device remove
d11a203dfe462ea15f16cf06f9cfdc87cb0e5288 usb: yurex: Replace snprintf() with the safer scnprintf() variant
cd772749970b0347a8bc23e280dd221c35934053 USB: misc: yurex: fix race between read and write
fee92ce9c2981570f313ef16a3a75176e3fec3f4 pps: remove usage of the deprecated ida_simple_xx() API
e5c908292157188f827c54af7e5a6f915722e9f1 pps: add an error check in parport_attach
93a064b15ab215e5fa7157749c90b67afb70afa0 i2c: aspeed: Update the stop sw state when the bus recovery occurs
b3d85b3f7435db8bd53544f3305e457ee2593eb3 i2c: isch: Add missed 'else'
12c240bf2dc045802b6cfb8b8b07b26130e7848d usb: yurex: Fix inconsistent locking bug in yurex_read()
8d1ae6f77e33385c6d6299a2feaf09c0267bf4dc mailbox: rockchip: fix a typo in module autoloading
76949763760522fb0dff0969351ed3de65cbb28c mailbox: bcm2835: Fix timeout during suspend mode
04bd7dc36d7247dc1835e02ba6839dc714e182c0 ceph: remove the incorrect Fw reference check when dirtying pages
2ce132ed68ba6b66a1aeef4792c948b5d0bfe365 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c3c57522a5100056bb69f0267dcb0baefa0a4f19 netfilter: nf_tables: prevent nf_skb_duplicated corruption
6a1c239462a0f77722e6b69030b6b2936ad20ba9 r8152: Factor out OOB link list waits
b27ecfbabfaaca955569489763e6bc974bc3d860 net: ethernet: lantiq_etop: fix memory disclosure
3e0d80448fd2dac2474e89e796c92bb88cfa9b55 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
353c68e9564b6d4ddcf44bc5873e219bde9f8460 net: add more sanity checks to qdisc_pkt_len_init()
80edddd788c50d9676170f1a39bcf1064291c143 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b1cab80c47a0f0b0bab7ebd8742b5ebbc4a6a028 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4762573d1253c3b79daa047ed91ddc4f006e4e05 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
dead83be2db9de7a535c062ffd08e0b029828098 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ea1c8f6bda2c810b4cd07572997225bc9c7530f1 f2fs: Require FMODE_WRITE for atomic write ioctls
4d1b7590ccbbd0f60645e063e0889e98e74df5e4 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d9d40d22a9001c4c0ebcd8eefeddfe464a50e274 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
06b1574f4c4bf10f3419982f8ada79da96a8c8ef net: hisilicon: hip04: fix OF node leak in probe()
47073e5489bb9d97e92753d73cb5b181762c7f9e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ea41da31ebc19b9c9a5ff7abf01d7d38840b3291 net: hisilicon: hns_mdio: fix OF node leak in probe()
785eb81b5b4a55cc7f96147d3e59e0b8e3be6efa ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
a727057863c5b7394cb117bf8fd58a9e3826ed7c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
eae64a7e02f7371cdccc0ce177836768b1b17d34 ACPI: EC: Do not release locks during operation region accesses
3234556110299343f957e081e4f75d221b6557b7 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
caa245d77a28d55ef91f991b2d84c7a7722df4b3 tipc: guard against string buffer overrun
31854b07ba25614e3c935dc57a2e8533cfe1c328 net: mvpp2: Increase size of queue_name buffer
de6843e0408e2501fc73e2921bdf4562053871c1 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
57d77e447c7ac94624c60d951e9a8e22ce3b238d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
626281d982cf0644ce4bf8f9be72e786b3fc3484 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
9f12c02f78787ce0ab6e92f911b92e912b1d214e ACPICA: iasl: handle empty connection_node
11e73e295b490a767d7f3e4483d87207aa90974f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
be317599e6c4d1bb90eedc40b5a95031672f980e signal: Replace BUG_ON()s
fdea9072a60b3da732e36f1c43c3b3cfcbebb55b regmap: Hold the regmap lock when allocating and freeing the cache
0c65f4bedad06103b348cd9d28b44fb5d7ced416 ALSA: asihpi: Fix potential OOB array access
19d4de22b9a974b15186e92ac4955905ff733d33 ALSA: hdsp: Break infinite MIDI input flush loop
4a6024c7557d12b54c7b74f69931ba66d498b99a fbdev: pxafb: Fix possible use after free in pxafb_task()
780ea599702763605aaff9f5691146ae2aeebb8d power: reset: brcmstb: Do not go into infinite loop if reset fails
f1fe0b68bae5d1da74a395f93c0284dc80ebb791 ata: sata_sil: Rename sil_blacklist to sil_quirks
611d1d2e8d3c98d651e0dd5ad473773869f12215 jfs: UBSAN: shift-out-of-bounds in dbFindBits
e13095d003ff096aeded2d091acbc51eeb15f4cf jfs: Fix uaf in dbFreeBits
08ac7257695ef8bc8d557e2815399ff4cf5c1ede jfs: check if leafidx greater than num leaves per dmap tree
63404a42348bcc9e380b74b239d7c1e04a01f671 jfs: Fix uninit-value access of new_ea in ea_buffer
60436f0d5b5c4da6e2b8b70ef503be72f6c84ae0 drm/amd/display: Check stream before comparing them
81ef96c621df6f968894345e3c31282e6a9d2a5e drm/amd/display: Fix index out of bounds in degamma hardware format translation
25432fddf7ac6f759205d19128022e20bb565605 drm/printer: Allow NULL data in devcoredump printer
44fc224d52f2a413f0ceb3815bc5e9158c5272b4 scsi: aacraid: Rearrange order of struct aac_srb_unit
46b288012ed55fa4e8ad6972d0ea20e98a4997c3 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
9bc2865b78fb1a03fea3adf2d887f72fbbebfa11 of/irq: Refer to actual buffer size in of_irq_parse_one()
217d3e1a2e570e9b13098406dfc2a220c71c2ce8 ext4: ext4_search_dir should return a proper error
e9a715ed81028fa9bd632a8aa0118e9d81c649e6 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
43ed3d8e8a2d0022ad666a23e3d094757dbc5164 spi: s3c64xx: fix timeout counters in flush_fifo
c5e18ee03ad9c9940e4f2e15e476537521ebd446 selftests: breakpoints: use remaining time to check if suspend succeed
42afb987cb5a1a33618ce62b6d5d6e73ad873971 selftests: vDSO: fix vDSO symbols lookup for powerpc64
838c70a5697a924b9a8e1de65fdcd1f756ebaa62 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
3c99fff82cf5ed67341e9c9a00fb4337eefefe0a spi: bcm63xx: Fix module autoloading
b35f8544257b2083130cf17dc0b14e60dfc04127 perf/core: Fix small negative period being ignored
51b50ac0dff2842280b6ab46b32b2a6572c35a00 parisc: Fix itlb miss handler for 64-bit programs
336636c0eb13c213bf2aee6d677b0677b6b6147a ALSA: core: add isascii() check to card ID generator
63c0ffe1a1df2627c054cc640251f108edfde61e ext4: no need to continue when the number of entries is 1
5fb7460b0e3bf681d2bcdd010f5a0c8de521b09b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
116114c42445d77d4ca88ba87fa7e445583cb4c9 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
96f4f242da11e0f24e4dbaad3ae32802e8f0c413 ext4: aovid use-after-free in ext4_ext_insert_extent()
143671e85a19088726a984256aa19b5b1b19caf8 ext4: fix double brelse() the buffer of the extents path
78ad8be10cbf6934f09ac6f6d39de9c1396b1354 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a304fb79cf9c6d202ee28df02dc3edaef01e3d8f parisc: Fix 64-bit userspace syscall path
03be1a5e5d6ea83752a7fb1bc8d689b93d712616 of/irq: Support #msi-cells=<0> in of_msi_get_domain
d9740690782449bd287d4e13171a3568bc0d174c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b2bd9fdaff31d347d0039d6f622d106d16d0c93f ocfs2: fix the la space leak when unmounting an ocfs2 volume
4cd26db1a970dd25fa766a7351fd4dc29235ca46 ocfs2: fix uninit-value in ocfs2_get_block()
dbeb79ab1b7c7938502e87bb36e4fc916348a142 ocfs2: reserve space for inline xattr before attaching reflink tree
5b20b4ab60418e3e309f3d8168d23deb1eb19654 ocfs2: cancel dqi_sync_work before freeing oinfo
71278a2ed02e54f8f87aa904cbbc84d2f803170f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d505f08ce8a7efc73582d27dd9272a09e19c9b1b ocfs2: fix null-ptr-deref when journal load failed.
c3db58aa5ec1a95f88caa1df9f0e072fcd482361 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7337e9be6880bdf17fca1e03388ae399033faf8c riscv: define ILLEGAL_POINTER_VALUE for 64bit
067fe4442be8c9bb7980b7c6ae9e2f6ce7673fbb aoe: fix the potential use-after-free problem in more places
8d7206b5f3c70a21840428a6ff9d27aefc692c14 clk: rockchip: fix error for unknown clocks
93578d81e8771bbb12335132337efe1254216320 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
b4ae9aab3d939107f9494c01d2701c570b8e6f6e media: venus: fix use after free bug in venus_remove due to race condition
929d799cddf62e9353fab2b8e25bdb13402abe29 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
66f4df0d223c0bc967f53c98b9df5d001ce8ed8e tomoyo: fallback to realpath if symlink's pathname does not exist
527a2200b4078785536d8c87324a9c41251abae5 Input: adp5589-keys - fix adp5589_gpio_get_value()
003c310096a358acb6e17bb2e42904c60e50d7ce btrfs: wait for fixup workers before stopping cleaner kthread during umount
785f22a614252ee8a653cceb773e22162f347052 gpio: davinci: fix lazy disable
83a0442966214a5adb01cbab15e65bd21861cb07 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
b7a451b577f543d18c5223c107871a46f9894b63 ext4: fix slab-use-after-free in ext4_split_extent_at()
c7d36b93f37eddf0347360eae38b567579d18bbf ext4: update orig_path in ext4_find_extent()
81d713da674e737d3eeb6f2c7fa28393f8a62194 arm64: Add Cortex-715 CPU part definition
7d0c2d7cf4a687aa0061b4743de75e33d02fbda1 arm64: cputype: Add Neoverse-N3 definitions
322bea1862b0eddc31c31768cc1150f9a33252a4 arm64: errata: Expand speculative SSBS workaround once more
9bff25b6fff11a9eaed5bfd55b8135b39363f543 uprobes: fix kernel info leak via "[uprobes]" vma
785e969cc2b61080619d4deeb499dc5886fee22c nfsd: use ktime_get_seconds() for timestamps
b09068040b15020824ea7017accc392db0125e67 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
438b1821a3adf4ec7adf7edb95865be05b32aefe rtc: at91sam9: drop platform_data support
1bedbe6d3be8f38f80d3a6c6fe69a69237ddbe14 rtc: at91sam9: fix OF node leak in probe() error path
34bf54bb6bf206d688438dbbe85d5f85a161e8d8 ACPI: battery: Simplify battery hook locking
922c327a556aaf3970c90247143a8e74fe0440aa ACPI: battery: Fix possible crash when unregistering a battery hook
0ee05e5618ef78ae6495091b966f36564dc3e159 ext4: fix inode tree inconsistency caused by ENOMEM

--===============4950666490010513929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-684ece537e4f-01e536cfdbb8.txt

ceae1ed718d652809c0707b836024aaf7924f0b7 usb: dwc3: Decouple USB 2.0 L1 & L2 events
84fe6087dd89b4f5539c4bc38d147739132d8929 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
89504f678aea896a0bf25541c8040895563d98cc usb: dwc3: core: update LC timer as per USB Spec V3.2
281ebd08bdbe38aca2ed833999c52cbf8278253a usbnet: ipheth: fix carrier detection in modes 1 and 4
49fc702d07ecb73c1c5448b9652b191edd542b3f net: ethernet: use ip_hdrlen() instead of bit shift
0d0f874c2dff7f769c2408c2e24edba8ac02667a net: phy: vitesse: repair vsc73xx autonegotiation
adb8f3ee07a4276d7a7cf0a10d56fa5c3d5cf205 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
b761d641f1e5cea724bd4a4589e4de771bb6eee1 btrfs: update target inode's ctime on unlink
d5288f3a77a3152b5e4f4c4a45123081410a5a8b Input: ads7846 - ratelimit the spi_sync error message
2cf10dce4e4413c23e3e02d2689fbc2d525b9e8e Input: synaptics - enable SMBus for HP Elitebook 840 G2
5c01c31a8812f28619ba181071fa88b9a453a6db scripts: kconfig: merge_config: config files: add a trailing newline
438408713fe9684f46a3ddbf4ccf17b9affb2ff6 drm/msm/adreno: Fix error return if missing firmware-name
9a84a78e94e15bd293835175bf0189e6f09ffd44 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
188f25d0fa2f1290923b2963887eb626a6fafc1f NFS: Avoid unnecessary rescanning of the per-server delegation list
75c2e0be3242e7350915bbbef5b4873ca01efd99 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3964b1ff4787fd7512b1f9fed41be75c6d4a763a minmax: reduce min/max macro expansion in atomisp driver
a917079e1b7a003e2ef1633163bef3c9d5d9b22a hwmon: (pmbus) Introduce and use write_byte_data callback
49790e02bdcde87b571bc963ca41a4d765b05488 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
3c22895d133b8a9e2af1c9bc9dbc59d9bc2fcce5 ice: fix accounting for filters shared by multiple VSIs
5860e47d0bb925319197c874f2bb354de95cfee2 net/mlx5: Update the list of the PCI supported devices
4bfdb9b4ac4538a66525cf65b438fe8cc44ba564 net/mlx5e: Add missing link modes to ptys2ethtool_map
8a89dbdb6b6d2c2bb422bac40ef4d5bc6bbdc0c5 fou: fix initialization of grc
c88c8f61eba97fb360ad5c4771712bda6a167aa3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
03819fa486c8c267998a8fc8d6ac95e4c39cf835 net: dpaa: Pad packets to ETH_ZLEN
80ee8e571b41a74f29baf3dcd645db03c1712db4 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
41a9b53793e516f7d030e4dbcf04bb13c8d68cc6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c96cc23b4919cb70079430cca1f7e2f55c4e7b6f ASoC: meson: axg-card: fix 'use-after-free'
fbbf8b926d98217e4fb5c4d5325f489b23accc18 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
dc10336e0cca98095f9c6867c4aa13690f770cba ASoC: allow module autoloading for table db1200_pids
d7d6a93c25fd3f3e082016671ce12d3bc1fe88f5 ALSA: hda/realtek - Fixed ALC256 headphone no sound
a7a341af21856a17e14f86f9bd533461d39a58c5 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d50abf6545447391281396e05c9bfac02bd08c48 pinctrl: at91: make it work with current gpiolib
a70b7b0ccc05200eb0e7134fb9967a15ea86a3c9 microblaze: don't treat zero reserved memory regions as error
61fbaba7df9ca810f821d751936b8725db5a1a23 net: ftgmac100: Ensure tx descriptor updates are visible
5c1df9a390088d96412c6cea8bdb32d8c3858b4b wifi: iwlwifi: lower message level for FW buffer destination
4aae96557a712e80616d92a9da230dff2f9620e8 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f4e1811650067ae11344a1e4e60ed40a254bb363 ASoC: intel: fix module autoloading
2c409c5f426ebd20470587f64b0f46cdd48b19f0 ASoC: tda7419: fix module autoloading
43bb918799da4dc6a46a5e104f8e8e7eabf403ff drm: komeda: Fix an issue related to normalized zpos
8c0b574222e7ccfc6f56aeca1d0bec1911d4b349 spi: bcm63xx: Enable module autoloading
2aefa8d9c6a83c697a6a57372e9f63c6d4ee2daa x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
08601d75b910f737db6dc1e192f83f75df20b248 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c40bfd05e75ca50032818e5b3dbf821b21e8e162 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
4902fa00f26d67be9bafe7d53feee5c4ead711d0 cgroup: Make operations on the cgroup root_list RCU safe
b8867109443ec9ffe765739f8dd914480b5ad769 netfilter: nft_set_pipapo: walk over current view on netlink dump
57645fe96cdae732e71132662585710f810a9124 netfilter: nf_tables: missing iterator type in lookup walk
bee15e7bc3d98d2de66a45d993867bfb482fef28 gpio: prevent potential speculation leaks in gpio_device_get_desc()
4d7aaf760f241bf54894dfad2d3ccb544d67e2b1 mptcp: export lookup_anno_list_by_saddr
77b8ce5a9f39d5ff5693859ef98daca5a69ba0cb mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
e819091fb00244163f6305bdefd2affe4d55f6d5 mptcp: pm: Fix uaf in __timer_delete_sync
f931f3a2b4d743228398a559668847ae8d753947 inet: inet_defrag: prevent sk release while still in use
d332ba5000e781ff039beae0b1fd71d74d807c6d x86/ibt,ftrace: Search for __fentry__ location
a8700d63ddf24e5c5be4c20af578dcbda1970a94 ftrace: Fix possible use-after-free issue in ftrace_location()
605c96169f17bffa1a917bb76246b2bd1d4d5b7b gpiolib: cdev: Ignore reconfiguration without direction
8a0dc20c0ea1d6dcf95f9a34a0b33058ff5a164f cgroup: Move rcu_head up near the top of cgroup_root
d83aeeef991dd69f7af9d973d2e5cce021bd315f usb: dwc3: Fix a typo in field name
edae96a1ae3d03187a98a205ffc028bdec0cc21d USB: serial: pl2303: add device id for Macrosilicon MS3020
dfea8db662ebda5681e85d452e6afb55db80f71a USB: usbtmc: prevent kernel-usb-infoleak
355428a8ac414e895036b7d4d81f4175ca5b69e7 wifi: rtw88: always wait for both firmware loading attempts
dd4ea2017b32cec2cab293cb8c9372217f825a51 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
faf532703ce4a0803706e6fd3980917202f6ef7c fs: explicitly unregister per-superblock BDIs
cb16f9f756946406e6514cc7238f5cf6b15c8d8e mount: warn only once about timestamp range expiration
85cb1b8871a739573f3bf085c199ce99cb7e1302 fs/namespace: fnic: Switch to use %ptTd
4025ea59d261a12ad5adf604e6fc9261ba14113c mount: handle OOM on mnt_warn_timestamp_expiry
9ffd000f27de02209fea9db9a03bdeb4182d76ae padata: Honor the caller's alignment in case of chunk_size 0
e34a6a8ac84c0d0ec11d96958fdc3a705aa330af can: j1939: use correct function name in comment
b10946e66d2393f8a9ca669fe25e2e28f2c31e3e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ad8dee814d6561a60a016a56aaad501850be34bd netfilter: nf_tables: reject element expiration with no timeout
fbb66d4b0f9aebf5d0585feac87c44c2517c16cf netfilter: nf_tables: reject expiration higher than timeout
3cd0acc042636a13ac18ccedb5a8acdf6173ff62 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
977a84072fe29e0c2f86425de2b3da6f91c0aa01 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
aa5694add1960c2bfa48c710a8431dfa2401c640 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
53fb38493c9fa747dbc852878c3ffe8185c72062 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2494e55c4965a7d6426f78886ac9117ef70737ff wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1566de636f13aa6d570bea48205433e0ff53535e wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e52b91ef5fa91b9fbdbdbe27e8900e163f80c446 sock_map: Add a cond_resched() in sock_hash_free()
059e15a8d87df28996bafe9a8548319cf92812ae can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
13f460d9cf662ea205563bdbe356471078e58020 can: m_can: Add support for transceiver as phy
1e0b8c0ef6537e0b49b17bcb026e69d691e94eed can: m_can: m_can_close(): stop clocks after device has been shut down
0d0aa2912544b7cccdbfb8c476f090117be23911 Bluetooth: btusb: Fix not handling ZPL/short-transfer
50a2eb4c638ff7b44d7875455262475d312f2d8b bareudp: allow redirecting bareudp packets to eth devices
65e4386001555a7e726000ef9fbfcf83a33f4a2b bareudp: Pull inner IP header in bareudp_udp_encap_recv().
0f154440357fa27677b4cb775f587b9fa1341b70 net: geneve: support IPv4/IPv6 as inner protocol
8cbd4046a976436e0ecc58c4dc196fc3344a7485 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
7667dad22aa2be6587ec5f23c816f5fa32524118 bareudp: Pull inner IP header on xmit.
f081a82a0c28198fcdd8be2b9051bafc06e41d8e net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
324076f39a2540c08c1691490229b610672770e1 r8169: disable ALDPS per default for RTL8125
21f32eb22822044936ee3f73a6d1619c1a9d01f2 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
78347075dd75fe73e0b71981cbd8250231af266c net: tipc: avoid possible garbage value
35b6ae3c496dfd07ad70ac388d84cd50c892bdff block, bfq: fix possible UAF for bfqq->bic with merge chain
8a0347389d956fdaf2dc670d40f857742bf2906c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
712642ca7a7ecaf480c1b7071c654e83821c4396 block, bfq: don't break merge chain in bfq_split_bfqq()
a147ac18147284a786fa05bf49a7cc94561b0510 block: print symbolic error name instead of error code
9a3fe593877e6e64e6baf86623b643a514d0ae8a block: fix potential invalid pointer dereference in blk_add_partition
b582adc408ffcc81e7ee1becd43aca173fa3f2f7 spi: ppc4xx: handle irq_of_parse_and_map() errors
ef01cff26f11178d2a99abd554bad9ca628f1461 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
974db79ec6b4553920fdca80ec8e857e4703a2ec ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
f73fedde263ea1f07a398ad2cc68ac0b36066f47 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
75510637dceb046342e6e3c9d390c13b5ab386b0 ARM: versatile: fix OF node leak in CPUs prepare
f08d63efd090170f81ac1275a66a31c27b852b6b reset: berlin: fix OF node leak in probe() error path
7d5f222de7bfd4d85fcf87245faeb73dfbf3c40e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d81bbe051964b73bdb4e1ad1a6f004f9bb0b49d1 m68k: Fix kernel_clone_args.flags in m68k_clone()
813e98292f5bf104ace06b93feedeaf2705c183b hwmon: (max16065) Fix overflows seen when writing limits
d304badd7e958d20c8091f5892cd79a4b14bb50f i2c: Add i2c_get_match_data()
582ecac83c11f84cd26f528d50d1980e7ecd6c74 hwmon: (max16065) Remove use of i2c_match_id()
7bc8d31cb2d81655a3b99dc92528b23b5b488110 hwmon: (max16065) Fix alarm attributes
54a8586f2134bf4a28c366a21aff5d1eb7b0fc68 mtd: slram: insert break after errors in parsing the map
ecb1a212514d4b275149603734cf1d9e24b6f430 hwmon: (ntc_thermistor) fix module autoloading
0a6a694fc0e6611c4d1595eabbec300c76c144c8 power: supply: axp20x_battery: allow disabling battery charging
79b24402b4be39b639257f1c1ce03043171efc09 power: supply: axp20x_battery: Remove design from min and max voltage
1d92b94fabc9176b1a258ee47c6328efa0812d85 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d4f0f28b07774b672950ac585c9d649203c5d273 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7c86535d303a8d629f9df6e71e821f252431855a mtd: powernv: Add check devm_kasprintf() returned value
108545fe04bd983d0e7f2ac6c28a0f656f8afd78 drm/stm: Fix an error handling path in stm_drm_platform_probe()
931043872a137271222907877afbee3bb3fda89b drm/amdgpu: Replace one-element array with flexible-array member
c2cd8e5e1b69ad236ddea38773e9b3e930172237 drm/amdgpu: properly handle vbios fake edid sizing
2e16c65a1fc01215737325f432f557e7f5b7943b drm/radeon: Replace one-element array with flexible-array member
2ee06e8ec73fc8bee56187d4b5ffd0a56f985d3f drm/radeon: properly handle vbios fake edid sizing
b8311443f41521e7d8071e46cbb95bf2da2ff6ef drm/rockchip: vop: Allow 4096px width scaling
057afd542a92360aa931bacd47939bf253093d72 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
8181955ec8fc8dc7b49b2f5457162b7907e4dec9 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0bf6f282ddc1d0e6bb1a368805b6f168c7e2e594 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b37cd925f098ad390394b2c659023c793545bfb7 drm/msm: Fix incorrect file name output in adreno_request_fw()
6e078042f99028224f88bd4ff2321f3fc53042a9 drm/msm/a5xx: disable preemption in submits by default
0f0c9860c5d6cc2669143829e8ad616a4a5ea35d drm/msm/a5xx: properly clear preemption records on resume
6042acaa465f1efb095ac5f372af6e6b8a141b34 drm/msm/a5xx: fix races in preemption evaluation stage
20e49223706fd99b95e051441a80ef3ee560f09b drm/msm: Add priv->mm_lock to protect active/inactive lists
4955379a21ad803ffe3a6dc0d4fdb0be44fc9392 drm/msm: Drop priv->lastctx
0c85b6b1afed81b2047ce4d2093fb4210422b702 drm/msm/a5xx: workaround early ring-buffer emptiness check
007455bc445f0cb47069ccf3b094a2a2efd3fd83 ipmi: docs: don't advertise deprecated sysfs entries
0e1425a6142a5970b795866a201bc6fd8fc3525e drm/msm: fix %s null argument error
250d4c19bc588f8eeee7340c6fc327910d554a50 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
4edaf82f57a4beb6b698fd8e061e5c098097da2c xen: use correct end address of kernel for conflict checking
3b0fabb10a7afc827e8b52ae0248c23aff4a1e16 xen/swiotlb: add alignment check for dma buffers
f7b2daddc67edc1987bbef3371f215ed7f435cc0 tpm: Clean up TPM space after command failure
8f8fa9fa85b06fbfcd5c72b42118d3b0c4ac8f3b selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
0942c99004fe3778b966e6d01205b9da96e80811 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
eb47dafc27badc3d860e6b7f6b8731db307a0b66 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
88f37a04db27df859a4d36884080dd61ce09a24c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
9b95afca044acf6ad5c35de8555cfe602b75141b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
7f7edec3d4618da678ea41b5699c10ccce234609 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
e5c8675e14e845a736661ac5bcd6afab3c198e05 selftests/bpf: Fix error compiling test_lru_map.c
73176070b409222bb346c93bc069c542600c1d26 selftests/bpf: Fix C++ compile error from missing _Bool type
bfa4db6213bba350da7be22d4c350963f1ae4a67 xz: cleanup CRC32 edits from 2018
144f71b269f17f9d26f6efc72640a97d9bc7434f kthread: add kthread_work tracepoints
226a90442443a644e8572424cd8de2f9f1a90918 kthread: fix task state in kthread worker if being frozen
1c2c9c3904cbdd72d2b095192480fb4156d1086e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e3888363f67f7105a10e298d9492fa6279f19ca8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ef570561b8aa09ec2b81a93de3726897c4a90087 ext4: avoid buffer_head leak in ext4_mark_inode_used()
0208ee6a63c9948a312b70b750fd636746f1c165 ext4: avoid potential buffer_head leak in __ext4_new_inode()
40972570be0109698808c14902ec6f8a87ff03b9 ext4: avoid negative min_clusters in find_group_orlov()
aba480c7a9b4363442b85d1567297dc12b111a28 ext4: return error on ext4_find_inline_entry
87d69d5cc60f07422f52a0745f02563c4e84774e ext4: avoid OOB when system.data xattr changes underneath the filesystem
33e684afaaba4d8db161305942ad7231084a71f0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
2ef99652f9bf5565a47b7271e1116a298d57707c nilfs2: determine empty node blocks as corrupted
b4a5fb357d4fb5aeda82346283b8987b44391e34 nilfs2: fix potential oob read in nilfs_btree_check_delete()
78d8cfbb4d4ab1213f4f011d726fa6dd3009dc98 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
0a93faee48b1f9966e9b8a65130de25190b330fe perf sched timehist: Fix missing free of session in perf_sched__timehist()
64b120d2ae1edc0b4a7eb2ce1d5ac8ee2c502d85 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1cda1c126b8d3be496fe69c017769ecb67e57502 perf time-utils: Fix 32-bit nsec parsing
f22830e08ef7356030f162aa3174449cee3e90f2 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
83efc416da11b167010afcd3abc636120ff66b57 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
635d9eb6dd11c4e3cb579cc02431a6e2ec66fb65 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
59d47d297be504b5a326dcfce926ae6d170a9989 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
dd6149f7f1afa4b6e5e4211e99c97bb8c4321ca7 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
7a54e227f6df42e2acc277db839745c143c9e8a5 PCI: xilinx-nwl: Fix register misspelling
a0b66a8832ef6a9a397dff951023033ab32f83d0 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e3fb7573b7a93eff80e8ad7d6eb957b9748b3960 pinctrl: single: fix missing error code in pcs_probe()
d8e45b8571bfd5ae8c588516610bfebd0fd401e7 clk: ti: dra7-atl: Fix leak of of_nodes
2d2ff0e1cd318891200aff843e7bfeef9b1f5dd3 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
9722c693db47a3649a48fb5d289494b7e63c3fae nfsd: fix refcount leak when file is unhashed after being found
61579fc76ba578c6041ecb02b7a621ed96f3b7ac pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
83387d4b94c99d95b54e806d1eb3de19dc43443d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c11f9c366aa86e0507f87c5eaf8d597cf4e8d69e watchdog: imx_sc_wdt: Don't disable WDT in suspend
201060d4acc432d3b01512473f5687cba4332d56 RDMA/hns: Add mapped page count checking for MTR
e529ea7be9ed4d1d9b3eb45f976aaafb48b761d7 RDMA/hns: Refactor root BT allocation for MTR
d47c23d0ad15d13a99c13dc870de7a2ad4f45fb9 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
1d5a37d70c4fe147a68e49713fbcd9c91b1486bc RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
de68add21b939f4eb5bacfb5e0cb41c49bd4f9ba RDMA/hns: Optimize hem allocation performance
3bf71d028c48a2df2c46affce3c2129a6d7b0880 riscv: Fix fp alignment bug in perf_callchain_user()
a55ebf6eef546af4d844b6b5f98248983aa2b5e9 RDMA/cxgb4: Added NULL check for lookup_atid
a66dc4a86375e40e2bc529a4b703ccb635458aff ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
113d3290106fbe7606d311da6c5b09a792f0f24b ntb_perf: Fix printk format
5c481afdf9c98ac6acd16054b359fa3220ad3ee0 nfsd: call cache_put if xdr_reserve_space returns NULL
e03393a66649174e58c5e3136be81e5bf5a595bb nfsd: return -EINVAL when namelen is 0
961805c81966b5c74eae72fd5ffcad302b7336ba f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
322fca464ae4af45de6bd627cae08a1abadb68c5 f2fs: fix typo
ecdc543a60e08991b14199300f98fb86c2599aeb f2fs: fix to update i_ctime in __f2fs_setxattr()
796c34bb6dfaa54e1675b546e4cec1249bdc81ac f2fs: remove unneeded check condition in __f2fs_setxattr()
8e0035bff250fe0aa3fa2ff59fce630853587956 f2fs: reduce expensive checkpoint trigger frequency
b67be4288b8db2388269f6307a558b360827efe0 spi: lpspi: Silence error message upon deferred probe
3153f86ef5a7dfabe326a0e2ddc8b488c416a610 spi: lpspi: release requested DMA channels
12794885643846b8626706ad89500f7ebfadfd26 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
ec55907f0b574efb643dda6e00fc1b2a6667a944 iio: adc: ad7606: fix oversampling gpio array
3aaa1b079669c60978c2ef857f9a5752a2750beb iio: adc: ad7606: fix standby gpio state to match the documentation
ac45a03404193e657c3e2fab720a0809f36fa1fe coresight: tmc: sg: Do not leak sg_table
7ff5cc3c5f172042bf585ffaaef801ac3a323c84 interconnect: qcom: sm8250: Enable sync_state
4f05d2d4905d6d4dfccacb4d82b5fac314822b43 vdpa: Add eventfd for the vdpa callback
1d6400e71f4014ea8939ff129711b17df160202d vhost_vdpa: assign irq bypass producer token correctly
64bcc87eea7deb7019dc1bd6df6f325a395c0a2d Revert "dm: requeue IO if mapping table not yet available"
9bfbf63f080193735ea45b76df27421b80f3abc7 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3bcd83fcf86c25f931f0170bb998d2ca5d1f4144 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ff73e656f8081f642a51a9b8e107112b91092864 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
50699c8862ae4e3db5888e7968085444363a681d tcp: check skb is non-NULL in tcp_rto_delta_us()
2b207ff8c6e2bed7d648bbd50441d63476461150 net: qrtr: Update packets cloning when broadcasting
4f05185d593ea75a3647e056dbd89d152e522951 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
070f4e46310065b27364ed0ec401039ba5e04456 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1d83182eba78ddcc417225d1aa277023a53112e9 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
920c45bbf033a707e79253db3adbb19f2cbc71c6 Input: goodix - use the new soc_intel_is_byt() helper
62f71ef560217c2fdc7c76cbac9769b82a816ef8 powercap: RAPL: fix invalid initialization for pl4_supported field
f95b1af75049d2d3ec07764304aac40382fe4672 x86/mm: Switch to new Intel CPU model defines
3a5d31b20a8856eeeff2e485ade5b7445c77eca8 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
4b05d0d67855b35db4310b77b96b02139fb4c4f7 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
d3eaf083c38155a0bbc836babb70c8df556d0dc5 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
37065b0b4de6b0ac46df3d696d9fc564b66510e3 selinux,smack: don't bypass permissions check in inode_setsecctx hook
814f04c106a2d19551cc9735c6fe2f932cdeb01f mptcp: fix sometimes-uninitialized warning
0c06b70b0e2d1f249b93e5f03aecc95c7c9cfe86 Remove *.orig pattern from .gitignore
4ef6fd1f79bed841885d8f950c48d6d9a3d72104 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
45784f6a5763301255d27aa4d4f431038ac2ef4c soc: versatile: integrator: fix OF node leak in probe() error path
a929ad3642195dff14c8a6f335081eb18c79aa30 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
5c64c55ceae4244511164cf8be9a9f94743d945b Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
e8ca907ae42258b41e35e046ec709e39aca47181 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
e7535122fbfae109e9c2952cca4420412954cfec drm/amd/display: Round calculated vtotal
6c8dce978400038518bc367703f70bbaabd88d15 USB: appledisplay: close race between probe and completion handler
7765fd26d78cb3947e3378eb73c7c1d497d0487e USB: misc: cypress_cy7c63: check for short transfer
f970e7a444ca34e74612667448537d69daa36811 USB: class: CDC-ACM: fix race between get_serial and set_serial
5b40aa0452fb20c38759a2c64016bce2048ce96c bus: integrator-lm: fix OF node leak in probe()
6b5f442d77814c691adac4bda0d16a8b46590ce5 firmware_loader: Block path traversal
af8677c000c9a12469a1d5adbfa2d9f2880bdc42 tty: rp2: Fix reset with non forgiving PCIe host bridges
ee3ddd3c78c800412d3e5eed054f5e183bdbd14c crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
71ba7b5e65810bbf49384e64b00fd0c54f3d8732 drbd: Fix atomicity violation in drbd_uuid_set_bm()
afa8de290293e3feeb7adb2bffa24ead4fc5abdd drbd: Add NULL check for net_conf to prevent dereference in state validation
8516a235b29a825b8f317058c7f9e9f254a2f39e ACPI: sysfs: validate return type of _STR method
2191e3d79b94d963cba5f9504434700e3853269e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c524ba5b52eef07abf6557f3e53b1627c1565dd7 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
d28778102cf2496edd5c3fd37e8d8b3625ca139b perf/x86/intel/pt: Fix sampling synchronization
1077dfbf3866056e018cb755fb27b635c2b5c064 wifi: rtw88: 8822c: Fix reported RX band width
935cc718e305931f0756d07f5abbc77e5143bcc0 debugobjects: Fix conditions in fill_pool()
eb9a8e6254044e067025fb7539fc858201c35820 f2fs: prevent possible int overflow in dir_block_index()
02eb7b7b7a5812ade3deb346b5caa6c7caa33007 f2fs: avoid potential int overflow in sanity_check_area_boundary()
e8bb4599d4641cba9770c63326b4449a0e108c1f hwrng: mtk - Use devm_pm_runtime_enable
96802275447b2b201079290c872c764cd26256ed hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
608284c7358bf80b3085994e33d71e8ddbb12da8 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
0362736e5ba6f0dc0a188e240e47f9f8a7cd5178 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
32f4d374734c4da60a0b0ea942205e514ee6c8c4 vfs: fix race between evice_inodes() and find_inode()&iput()
8342fa915ea1e46569a843489e57888714dd026d fs: Fix file_set_fowner LSM hook inconsistencies
47ecbe299ebf80bf6c3f12862e1e087f84c8b9d7 nfs: fix memory leak in error path of nfs4_do_reclaim
ce3ec27e2c2005d5b0c658ae32fe1e9c8f20e240 padata: use integer wrap around to prevent deadlock on seq_nr overflow
638b9f674777a4e3123f56b516e9ecd6be3734a3 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
9cd06652b52ba3cd00f4317b6f986f6616ddd038 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
16910839a66483f038e3f491f6f92246a495771c soc: versatile: realview: fix memory leak during device remove
abd275bcf16fa1cf56bdc11067d223c3ab3281ce soc: versatile: realview: fix soc_dev leak during device remove
349d45db9743bb68da29b43af5433dd55cc56eb4 usb: yurex: Replace snprintf() with the safer scnprintf() variant
691e531628d4c5e0e548d8b63f4c73c1f393289f USB: misc: yurex: fix race between read and write
09b369e990436c656e7cab713f3b10afe368e08c pps: remove usage of the deprecated ida_simple_xx() API
abb62e7ef8cf6fd4132dff25a55cc3a667950110 pps: add an error check in parport_attach
402ae2bd1cb3f7cdd77db8565ff1307653f02381 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
05a32ee3bd9a00b27f8c6cfcbddaad1d2707546b xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
e9126f49b279b283a3e185cd1fe205363f245b9e io_uring/sqpoll: do not allow pinning outside of cpuset
a930ef0b25b4cedf2cdf1d6571915473072ca4ff lockdep: fix deadlock issue between lockdep and rcu
35a2bafb9b88892774148e5eb3c14be4ebd958c4 mm: only enforce minimum stack gap size if it's sensible
f85b9b54fe912245d9b4aa3b991913e96c8b79f6 i2c: aspeed: Update the stop sw state when the bus recovery occurs
8202d8760edd64e547b3ac5456e0fefdf0ea7f19 i2c: isch: Add missed 'else'
535fb36f58111c344e42fe6b0672c8956afd9463 usb: yurex: Fix inconsistent locking bug in yurex_read()
a25ba16b077f9e45c637c7c6c2bd0543020b0409 spi: lpspi: Simplify some error message
357613227f23e15c40de045582148920cb0af87c mailbox: rockchip: fix a typo in module autoloading
96d780afd66c99fde0382a7ab89afb8c4ea43723 mailbox: bcm2835: Fix timeout during suspend mode
492fdcd90afb1450deda9dca23964a4d6cd84d41 ceph: remove the incorrect Fw reference check when dirtying pages
c261e6d4602869e3057198821025fde15c996a74 ieee802154: Fix build error
93484f705a646d88a7f3fd2bd704be529287c895 net/mlx5: Fix error path in multi-packet WQE transmit
032b7cc435e6a0661605e2441b2e17ef87fde536 net/mlx5: Added cond_resched() to crdump collection
985fb040b261a5d6966acf1d0b232d5c7809d3d2 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e57a13da54a9052c61a2b0ce627f106f408f48f1 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
993619134ed1b46e81b5e6d6a9d8eb0e40da50c2 netfilter: nf_tables: prevent nf_skb_duplicated corruption
7b3d6881ee491d4faf682378f22f96f18c30ee53 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
9c0b7b6f702fbeb2b8b039a6b38bbe2fbf2a0857 net: ethernet: lantiq_etop: fix memory disclosure
488318d1ccf6015e3f853f0163104bf5b5f4abee net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
33db007a5ad9265440ab58c6e29cbb42476dc2b9 net: fec: Restart PPS after link state change
6ca8500751122e7e5ce8840ec61e68bac022130e net: fec: Reload PTP registers after link-state change
018c55e09aa8e8dcbcace4a91954786c22e2d302 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
fe985d5a2aa30edd9b3bb2d5887f5ce2603a7ff1 net: add more sanity checks to qdisc_pkt_len_init()
1652519e840568d26af84bdf221a645a9c5fca3d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d8d9d5c1963196be2468a53a89da24c6b6c33990 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f605a16ca872292f634015c7ece975931c92f576 i2c: xiic: Fix broken locking on tx_msg
301c8b2d2cf124c89341f80069e7cc35a58ee1ae i2c: xiic: Switch from waitqueue to completion
5e9b587bd06b898542c87c33e5f5b4c742d06b8c i2c: xiic: Fix RX IRQ busy check
deac492c061c0c6dae9c915a49cdeba5cb96272b i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
11ac77629939de06e52f4d057c5eebc71f2b3ebc i2c: xiic: improve error message when transfer fails to start
ef0aa560ec75f404640806627df22518c424e35a i2c: xiic: Try re-initialization on bus busy timeout
d10bacb62b6d06eba533b4b678ce8adaa561a0ff media: usbtv: Remove useless locks in usbtv_video_free()
a41509ce7b337d0a94fff78db38116020359a6cc Bluetooth: L2CAP: Fix not validating setsockopt user input
7f30c428fb4d0c3961df4fd7bee2f62a5840c015 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
53761b56104e4c28a576f0259215c40c67212fa0 ALSA: hda/realtek: Fix the push button function for the ALC257
c8cb21bf3a8b013723bc6c5186efdf85dd977a73 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a6c3061fa1ccb50dcd8ead1a9c8e00621101ba32 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
858ca6210ea00ce3f15e3e8952b07954a410e0d8 f2fs: Require FMODE_WRITE for atomic write ioctls
3e3be2dc7123ab4149fcea540ea5415014befe91 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a4cc6ff404cf056692b79eda51c1b32cd4b185ed wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3715e6f03166724f189b7cdadb3b18c103c126e6 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
542f9915ee98b092694e08e5f9c2de41bb08aa4b net/xen-netback: prevent UAF in xenvif_flush_hash()
38c3331a606ee3728470ed3f1fdec50031cdc564 net: hisilicon: hip04: fix OF node leak in probe()
a39e287b07744c8996f0b69b7044dd96b493200f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
8706ebff553e16bbd1b5d642f436955d9b749944 net: hisilicon: hns_mdio: fix OF node leak in probe()
5b0f910ab33b6b57bc4b7ee4f62cb1ccc1aad3b8 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
14551da8673bf055f8c5c62cf1aed6a24cf87c5a ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
642d5b6ec38da1ba2bb0c6494fca7a42cebab244 net: sched: consistently use rcu_replace_pointer() in taprio_change()
5eaebf1d608e3c98f59f8d113836239496168426 blk_iocost: fix more out of bound shifts
6a03fd0ea6577b4e5641dc23f5c9c2c62f3ea620 wifi: ath11k: fix array out-of-bound access in SoC stats
f6c713b443c935f793e158e0701fc64f04edc7c6 wifi: rtw88: select WANT_DEV_COREDUMP
728e6a8b5bc426e177b310693fb4c9b19e29da32 ACPI: EC: Do not release locks during operation region accesses
7110285e6327fac0ac53b71b41922c9df58690bf ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c7eeaacc9b49c27807ac20f8a3df5390912f7ecb tipc: guard against string buffer overrun
d6f331aea6fa6c640adfaccb6ea42da72fff3893 net: mvpp2: Increase size of queue_name buffer
55475046931c16cac557b780e2c8c60ed307b717 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
591dcd937e1db5ce54bfd92543eafd11d1cb6385 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f3e9f1fc3b60b66a18db2bec18040f4337f080a8 net: atlantic: Avoid warning about potential string truncation
113cc738c4a841d193d9c1afe0267059e6131c09 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b76aeecd6747c81391bb8bf96ce3437794184319 ACPICA: iasl: handle empty connection_node
6b785ccf7d28eb102d629c7e11fd8a84fa2b2961 proc: add config & param to block forcing mem writes
f17e91bd5d71eb9257079c6e55fffd7ed19c1264 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
30053e08d0f76137a888a641cd57d16777069623 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
46f3fbc3975eb03100ce85e09d63f43149c7d97a signal: Replace BUG_ON()s
aa20717b9483ba2ba0f168a0fa485c65b318e89b regmap: Hold the regmap lock when allocating and freeing the cache
e40483cd1ad7db357571e98211b8fd54af9453cc ALSA: usb-audio: Define macros for quirk table entries
8764c9601741ca636783a31739e4c68c4fc817d8 ALSA: usb-audio: Add logitech Audio profile quirk
0c3bb8adb8738111548d6ec048c2a0450283f907 ALSA: asihpi: Fix potential OOB array access
c50b09342c0beac2f0ee2b510ce4653363a74350 ALSA: hdsp: Break infinite MIDI input flush loop
0e73dc78eb3b6992027d63c3ed05fb6d392d0997 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
0227f3464b700a728f719367910e161fd97611cf fbdev: pxafb: Fix possible use after free in pxafb_task()
49f284d0a1973fb1468b926e06817dce74a6fc76 rcuscale: Provide clear error when async specified without primitives
7e7e417b6ae9503e83226292740745f033ebd5ff iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
ec5988db31ebd5e47f266daf9744582aeeecef37 power: reset: brcmstb: Do not go into infinite loop if reset fails
28f862cd85db6d7dcf80db8380c5486f572a61bb iommu/vt-d: Always reserve a domain ID for identity setup
54c21380f3334d27f370b33da15f50c5868525c5 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
efd6fd10f8a4c39582f03bc184fc459391fe7564 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
7ceb54aeabb446b806bf3f20d20fe2f83df0bf70 ata: sata_sil: Rename sil_blacklist to sil_quirks
9d381bf7e9a52e2332f83ca986713af4d50a0d69 drm/amd/display: Check null pointers before using dc->clk_mgr
a42a35da6e4002c00e19fef51290187bdcb025cd jfs: UBSAN: shift-out-of-bounds in dbFindBits
7ac9866fc5f170d2e54164ff27d65dae38e6bef6 jfs: Fix uaf in dbFreeBits
0a958c8a779c4cf76ec703a278a9b3fd61f31c5a jfs: check if leafidx greater than num leaves per dmap tree
be3715dee1dc4e486358377bfade7c64ec7ed806 jfs: Fix uninit-value access of new_ea in ea_buffer
a3744977b75770aadf4119944e949a32428ec2e4 drm/amdgpu: add raven1 gfxoff quirk
759d48881f08cc879823ca36ab0623df8f6e4705 drm/amdgpu: enable gfxoff quirk on HP 705G4
5278a6fc3a49c804c6af6242460e16e75c4ff536 platform/x86: touchscreen_dmi: add nanote-next quirk
79247a7628f3c9ebee4c2c9817c8deac826fd107 drm/amd/display: Check stream before comparing them
b72728d703adbdd5737b3845104c1c82101e1820 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
4d642e239f2dbaf55e49d4608153f591887a3fbd drm/amd/display: Fix index out of bounds in degamma hardware format translation
d270b21e0ef7e2fc8c929d5d6d6850c065b18e1f drm/amd/display: Fix index out of bounds in DCN30 color transformation
bbf09901c5612509a546fc15699c3a45f435ab2c drm/amd/display: Initialize get_bytes_per_element's default to 1
460bf485c76eced9d392983a2492201e782602f5 drm/printer: Allow NULL data in devcoredump printer
e927872dabc64892988452191a815afe925a07b8 scsi: aacraid: Rearrange order of struct aac_srb_unit
5d3bce328d94b277a44737b7db154e538ad308e7 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
075e69114a80bf935150cdab0996141aa8348c4b drm/amd/pm: ensure the fw_info is not null before using it
f9303537a9a0aac6aad90f845db447e7c30908a6 of/irq: Refer to actual buffer size in of_irq_parse_one()
d0bc8c3b7130246afcdb7af94e261e7eaf5ac348 ext4: ext4_search_dir should return a proper error
fb0c33c4256adbde5638c1337f72613c494665a2 ext4: avoid use-after-free in ext4_ext_show_leaf()
10b6a91d8e57cb82eb036efb2e2b5be30b9828a7 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a65ffbde79642359bc5c2c0b3158cb02318bea31 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
ca5d89a252c544445efc3e72493ed11222afd4bf spi: s3c64xx: fix timeout counters in flush_fifo
ed1e05ce4a5aacb76595368a13dec41c0482aa93 selftests: breakpoints: use remaining time to check if suspend succeed
b9efc9cf41ab4dbc87e244565894ea2609070f04 selftests: vDSO: fix vDSO symbols lookup for powerpc64
445ce824126c4e3017d2b4cd3638ea2a3f7a3302 selftests/mm: fix charge_reserved_hugetlb.sh test
a61383fe0fa6aa1decae83f5e5318033840fcbcb i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
a5b54af03e00a652e968cc6cdd5b5ebc8fac5c75 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
ba31ad2aba886c896362ef321af9c90e4ebc84bf i2c: xiic: Wait for TX empty to avoid missed TX NAKs
47c75a4e5d83e45734e0166a9ada9b15c0c0798b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
2433531adf6a3fc0768d77110594fbcd79038bd6 spi: bcm63xx: Fix module autoloading
70b3afae4e03f30b353d47d63ff33cded66b5792 perf/core: Fix small negative period being ignored
36fb5f73a06fb566d1483aedea9d476b7b689fb5 parisc: Fix itlb miss handler for 64-bit programs
b2600eea4b09d6e4437769dbecbdca9df32531c1 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
7fd7d4e9298ca680cc914de996b572aa26e0931d ALSA: core: add isascii() check to card ID generator
310ab5f93283b5ab23a01cdc4e427fdb9d0fb6b6 ALSA: line6: add hw monitor volume control to POD HD500X
9bccaa4fd6c23076d54e564e26d935384ddafc8f ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
203b6702e00ad8cd4c57d2fdfdff6dfa84fc897c ext4: no need to continue when the number of entries is 1
40ede40f6e8e3f0cd80607473f435a8b8feb90d3 ext4: fix slab-use-after-free in ext4_split_extent_at()
42ca155bf774f70962ceba508901984cc11a2362 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ea17585ec32f3917d80d247b5b903519f74982f6 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
c77c9af7dbd09d6eb0c65df5f27cdde2092dcd00 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
b95401044f8987869be83b59977ffb7973675227 ext4: aovid use-after-free in ext4_ext_insert_extent()
5d49d4420731b616fcc4766b478bcb97354183c4 ext4: fix double brelse() the buffer of the extents path
97e4b25703fb04ef133ea481b7cc3addf5c4e3d1 ext4: update orig_path in ext4_find_extent()
f3a912eeca36de74f536bfea1176f07e2613a689 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
80b1e0c3e50f7ea87dd454a020aa5b9ba8199a56 parisc: Fix 64-bit userspace syscall path
bee44d8ab437a76f97b4147d178f2afc3d6676fe parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
1a7aa9a75cc3c0ee27dba6234476694caba0f5e9 of/irq: Support #msi-cells=<0> in of_msi_get_domain
3b839c662f13e0deea35c0a741f885c33647becc drm: omapdrm: Add missing check for alloc_ordered_workqueue
95d99a0b22e944018b99c3d6461d2cf119eeb080 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
911bfed50fc4752e08f82950c7ea6f9c564666ec jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
cff29bb45bfa3d53ad15fb444b9b960b33c8b817 mm: krealloc: consider spare memory for __GFP_ZERO
5c92d62db626e03cd4c569c2452cdd18b9c89da5 ocfs2: fix the la space leak when unmounting an ocfs2 volume
d3522d16d9f82130f6a4a95fb495bf232bd954e7 ocfs2: fix uninit-value in ocfs2_get_block()
1402fc61b1203ef971ca113b3918b4323b7a28fd ocfs2: reserve space for inline xattr before attaching reflink tree
d022d3c38089625de47b05365aeea6233b43b2f1 ocfs2: cancel dqi_sync_work before freeing oinfo
aaf9df3b3790b9c4070241e5bcb83c61233c9914 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
77cd2a021441ba27fb4703e745a728709087584e ocfs2: fix null-ptr-deref when journal load failed.
963fdef558158ea3517952a87901804e18bec126 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
f322d4c1ddccaafa5b62e7aab44ae69a469ca43c riscv: define ILLEGAL_POINTER_VALUE for 64bit
e5884e95b86210f7243e8d20036108aac0373d03 exfat: fix memory leak in exfat_load_bitmap()
18401d4f5ecdab2bdf771de1409d00cb602765ca nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
1a1fd5101e360169d1e9cc8f98af79efd29a5f9f nfsd: map the EBADMSG to nfserr_io to avoid warning
9aae4013ba01c93e96f5db45e85966e151b2fbd6 NFSD: Fix NFSv4's PUTPUBFH operation
feaf289651a071e999d99da5520c1a49cd270b29 aoe: fix the potential use-after-free problem in more places
6aace3a79fb4f478e56c652243bfddb478767300 clk: rockchip: fix error for unknown clocks
b9d82182292b45a5317815358e58e592b11d744b media: sun4i_csi: Implement link validate for sun4i_csi subdev
d29af6dd5151684ad4b6c2c5e4945250ef37d2ab media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
ab9abf29fba6e567787b2cc82ea7595e250de74b clk: qcom: clk-rpmh: Fix overflow in BCM vote
2776ffa6e01ab465fb70e958e064cdf7243eb0e1 media: venus: fix use after free bug in venus_remove due to race condition
4b12c0f75b5a72eea7af7783915b1f3f36f918cc clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
80da536432371d81d3626c587b1ce44abeded4e3 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
b8d0cad07953091cded2458772578c786333da02 tomoyo: fallback to realpath if symlink's pathname does not exist
14dd68735cfdb4bdd844190777d9fde8fe4cc378 net: stmmac: Fix zero-division error when disabling tc cbs
259b5e3fd368e02173a21e6ec65dca2de2b2d4c7 rtc: at91sam9: fix OF node leak in probe() error path
a90254a3a2f753a14bb1964e60dd8ae1b257f6ec Input: adp5589-keys - fix adp5589_gpio_get_value()
0518c56cfb5a7f2a3334cfbd3ecee465da8554e8 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
874d4875360da02a79e9783af5486a1b06cd0256 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
b6fcc9fe02842b0b9f9a4ec1657fd95f18b0c3b3 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
72a869f8529dab54f9998aec4082c22264eeac5d btrfs: wait for fixup workers before stopping cleaner kthread during umount
9b40328354a516163ad85957fa3c63df7ef344a3 gpio: davinci: fix lazy disable
33846fc13138fcf108ff5fe8ab0238ec328dac15 drm/sched: Add locking to drm_sched_entity_modify_sched
f5ed8f675a309aeae6eed6313dccc6efd0018ad8 kconfig: qconf: fix buffer overflow in debug links
2d155cd03efa97f046e47f7d2f03373f8160f9b6 i2c: xiic: Simplify with dev_err_probe()
5d35784ab3a539b977e761efe43052d024901e60 i2c: xiic: Use devm_clk_get_enabled()
30faa643ad463f0e6c95e5789305c903a04cf22b i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
d8049ce3aed2654c1615270c9149ca9948c07bfc ext4: properly sync file size update after O_SYNC direct IO
988108cc0a49cf32af49a74e8bc01faf61b8a9d7 ext4: dax: fix overflowing extents beyond inode size when partially writing
70dca82db4a06122d1f90cfc9d24d9f0ef44a190 arm64: Add Cortex-715 CPU part definition
d79c6ec9d854c228ef2bcd21597758578d6d3c40 arm64: cputype: Add Neoverse-N3 definitions
586af28bc616dbdfc557660c6430aad976ee6132 arm64: errata: Expand speculative SSBS workaround once more
0b2ae782b32eb1addb3655af0a00031e147b8c5c uprobes: fix kernel info leak via "[uprobes]" vma
4d9f754bf730be3c8b61a52981e3b2a755afcc4e drm/rockchip: define gamma registers for RK3399
4d1cbf08652848c271affc27631129773d8b0004 drm/rockchip: support gamma control on RK3399
0652c17bc75d4ab77208f4721b41338c79a3444f drm/rockchip: vop: clear DMA stop bit on RK3066
95cf0b5372a4f3f7ab696c01f813392bd70ab4ab clk: imx6ul: fix enet1 gate configuration
d6532c9eddadcf3c280630fd4ccc043d6aaad63b clk: imx6ul: add ethernet refclock mux support
ce062847ecadc77f70c62ac9a9f5582cb1e4e367 clk: imx6ul: retain early UART clocks during kernel init
94bf1450376cc1ed84f312e24a2b2347e8d742ea clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
9a529fe011a824f871cd22f5c5d13c442ba238e3 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
51f9dc8ef825ed945d8ade537f8fe31aa1d3f2b7 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
84e14f29ad8b4d0cd54814fb1c932fecc11a34de r8169: add tally counter fields added with RTL8125
d35ae1366a126b750903cbe204e27a6ce0d633f7 ACPI: battery: Simplify battery hook locking
296cd7312eeea76e460520924c7f46f08291479e ACPI: battery: Fix possible crash when unregistering a battery hook
1e9b4c68fe401c73917b45bd583cbeeae4f29c0a ext4: fix inode tree inconsistency caused by ENOMEM
952ea107e974acf8ac3bdb97b5a1de40b2b69d45 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
01e536cfdbb86c3061cdde766ca6d9dcb2c02876 clk: imx6ul: fix "failed to get parent" error

--===============4950666490010513929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19c2a7a1f79d-f42101b4e49f.txt

5dafd48acb2f80ea56a3d6c308af8d5a11eb63e2 parisc: Fix 64-bit userspace syscall path
48c71bb2894e34a4a6f2b37b12e07537032a1489 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
366bca56b395d996feeac061195c6041781f842a of/irq: Support #msi-cells=<0> in of_msi_get_domain
2f158318e60a2375b14b8dd8921ef3b361fb8661 drm: omapdrm: Add missing check for alloc_ordered_workqueue
74833297f779d3276d054c908fb0220683b956c3 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
da6d54196d2b9a352ef9fbeaf7b3244e37ebfa67 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
736906e83984f8e5c05a1359017b4e740aa0762f mm: krealloc: consider spare memory for __GFP_ZERO
94fe582b28a7a58895794d0a0d5b0c28eaaec07c ocfs2: fix the la space leak when unmounting an ocfs2 volume
107f2742476ef6c6908063c8d3272e7f231bf8d9 ocfs2: fix uninit-value in ocfs2_get_block()
5608e2c78d398aee799ed296273341162ee39b8c ocfs2: reserve space for inline xattr before attaching reflink tree
d5b83e85907f38e107d136df076b028c0853c283 ocfs2: cancel dqi_sync_work before freeing oinfo
4a84189cf470f3d53434ba0f8863a29fcb0ae24f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
63e899ed72ac2c1e72dd85e4f1d1bd9b29c30c0d ocfs2: fix null-ptr-deref when journal load failed.
b5329de47f5f756e02ce5767b8a201f51e24c2d2 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
fc72ce6376912528ffbb3a61ecf5e58d84327cae usbnet: ipheth: fix carrier detection in modes 1 and 4
1b574e92f5eedaf392fbdf4efdda00a3c287b93f net: ethernet: use ip_hdrlen() instead of bit shift
603c1aa58d9814306f1b47da5d416cb1ad0ec061 net: phy: vitesse: repair vsc73xx autonegotiation
908d1353eb43e79b2efdc2aa961fe3a3a11d832f powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
8b5591cf01127db0ef2e17665973a07dbe3937e5 btrfs: update target inode's ctime on unlink
80f60dad28fc5d8ccd9404850138bfc03c1a4204 Input: ads7846 - ratelimit the spi_sync error message
330d06511b9ef448a2e0721eb0e17e3bcf021762 Input: synaptics - enable SMBus for HP Elitebook 840 G2
d8f9ecbbe4f8397a898d38e2141a107389d0d2b4 HID: multitouch: Add support for GT7868Q
00de715ce1ee36efc4dae4926daae6091407256e scripts: kconfig: merge_config: config files: add a trailing newline
d44331f9218a23c755b643a0b4a9c56bebb3f27b platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
c483bd0f8df70c22ba3626b65c725f19af9114ab drm/msm/adreno: Fix error return if missing firmware-name
5d8c687ef5de5543816744b79361a9ef3fd91143 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
8a4ebd465fe6fe6f1e4843fd0d303f070c9baf10 NFSv4: Fix clearing of layout segments in layoutreturn
a993988b546924194c8276bbcb8cb7e39b7d43a1 NFS: Avoid unnecessary rescanning of the per-server delegation list
995a2f15c9b9220ed530c3b0b6df007bd614098a platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
9c608730cc9d7ec1cbabd8d527870367aee13ca3 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
6f485e6296ee2c5016cd15090ca3b0350a61a9c4 mptcp: pm: Fix uaf in __timer_delete_sync
7c10012a693b67f3c5136e21ddaf276dc3e44bed arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f1cabef7c70d1e7db4ea2721fc129d696833b40a minmax: reduce min/max macro expansion in atomisp driver
d972c51f2e2b7299a3450b611c1c449630cb80df net: tighten bad gso csum offset check in virtio_net_hdr
b488f83204b279d10e7f737bda56d7e97089760d mm: avoid leaving partial pfn mappings around in error case
7658aab229e38213348c91152b6b84e9a73edf25 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
677f9e1d571f6fb729b146ff0c3520723db34b95 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
e271c81ff6e3fee545702f10eb1b70ce9c94134e eeprom: digsy_mtc: Fix 93xx46 driver probe failure
4fd0f323da8cf503c8e935ca2f027a1fa660994e selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
5737109ed894c3eb34c6af3d9ffe2527989e4d32 hwmon: (pmbus) Introduce and use write_byte_data callback
3ca115d57e2e631b6a77197fc4dec44fc5c5360a hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
65856982ba5cc7ac7779096c6388cb60e3a72100 ice: fix accounting for filters shared by multiple VSIs
b6689183fbd0a8e84e13d3ffe3c25ab1611e84cd igb: Always call igb_xdp_ring_update_tail() under Tx lock
ec5773827c66e67ecfcc01e57f6a6d6421252362 net/mlx5e: Add missing link modes to ptys2ethtool_map
8e5808604399560e5e5099dcf8f51a6bb6a12c86 net/mlx5: Explicitly set scheduling element and TSAR type
e73d4512ffe1b402f3d6ccf904439978c8915e34 net/mlx5: Add support to create match definer
cf3077f5f02745716fd4c73ef5e25e558a30e169 net/mlx5: Add IFC bits and enums for flow meter
0a4b95dd9f0c3e4301bd343a23e7f2a52afaed53 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
cb02909091ce19d88b82c4bd6afcf9957c03389d fou: fix initialization of grc
b0ec73028eab0431994853d014b499078f524076 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
db0ba097d451d8efe25fa3848e14bc74d25a26f5 octeontx2-af: Modify SMQ flush sequence to drop packets
be2129303725c549e8141bad526ea800c0415c5e net: ftgmac100: Enable TX interrupt to avoid TX timeout
d0d97a172f277402f882d80a16696c7abba32d5c netfilter: nft_socket: fix sk refcount leaks
8b1de31c5a55c957b17843f2c911a5af93305ada net: dpaa: Pad packets to ETH_ZLEN
b21f66a61e5e85ed52767288131a266920e3c73a spi: nxp-fspi: fix the KASAN report out-of-bounds bug
db26a94df5d829d3258b4e36eb36b67955ef38a9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
fe9021380d864787cd934be8f8d64fe65cc2f3ac dma-buf: heaps: Fix off-by-one in CMA heap fault handler
2a9c41835a2e00a0dd45ff9ead290fcd03ba9294 ASoC: meson: axg-card: fix 'use-after-free'
786ba60ab0962e7013ed83ead125cd5446a01ed2 ASoC: allow module autoloading for table db1200_pids
2d3fa358f22729ceb12a72ff4f99853c814ea719 ALSA: hda/realtek - Fixed ALC256 headphone no sound
996c20e25a1fe6e4a21e9b6e3670539e23e41636 ALSA: hda/realtek - FIxed ALC285 headphone no sound
745a26085172113b0949de6bcb47a70bf8f14202 scsi: lpfc: Fix overflow build issue
c9e4764c08879cc06be3ace93ded83c364a271d0 pinctrl: at91: make it work with current gpiolib
35789519c9ca229fb808da449dfdb472e5aa1264 microblaze: don't treat zero reserved memory regions as error
d2131bbb6439ad4dae758a53c5dcceb002f703d2 net: ftgmac100: Ensure tx descriptor updates are visible
acc8376be4b8e8a1fa124a2bd3daaab552ad968f wifi: iwlwifi: lower message level for FW buffer destination
358424c09161407632017014ea555dc6015cf28d wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
0582b249b144e25d4fee6e73a938c5a0ee0f6121 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
2f80e6c634ee72302d3d23c92416db7af5a7abf7 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
bdd82689eb99f1ce9ceb9d805e739c9fe41a9dc7 wifi: iwlwifi: clear trans->state earlier upon error
74f89c67a4638510c2cb30ee50f2b0ca8b1ae4ce ASoC: intel: fix module autoloading
695996e585f5fb2e46c301f46dff136914778ccc ASoC: tda7419: fix module autoloading
f4f5ab6a1e518547a3cfcbc4b859e6eda208c4fe spi: spidev: Add an entry for elgin,jg10309-01
c3f5c6d6fb304d0515bb3fa2f780386f1f452a46 drm: komeda: Fix an issue related to normalized zpos
8e54c731b6514a5baaf6b6cdb34f127059f88c1a spi: bcm63xx: Enable module autoloading
0f2797c1f91703bc70d21ddb5de6aa39ef75f8ec x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e085bb11f109b4a8a9487f9f5ff8b56ba73e33f4 spi: spidev: Add missing spi_device_id for jg10309-01
fd6d686d78c78c1dd8e8e2120b6e03f9736a27c3 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ee0e175f0bae39584bb1864b27e1b53f67bddd62 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
67faff678cd251ee01e47084e9d1a59299b20413 cgroup: Make operations on the cgroup root_list RCU safe
39e9fe94eed98261a3476efad9f521e8c2a7937d netfilter: nft_set_pipapo: walk over current view on netlink dump
0ab8ad00f74a827e1b8da9e039b6f9d96182b8cd netfilter: nf_tables: missing iterator type in lookup walk
e0f3a475022e8812e1fbcb3bc6e80943772fda3f Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
f8d95dbeb431dfb92e4dbe2eced3ffaa52df03b7 gpio: prevent potential speculation leaks in gpio_device_get_desc()
bef16bf6b49c71d62dbc40d93432b106a2d81dc3 inet: inet_defrag: prevent sk release while still in use
6660c389393a28e41b4603f6a44d1334b96baff1 gpiolib: cdev: Ignore reconfiguration without direction
3174f9bc3b31216fe5e92218d8de200c8831def6 cgroup: Move rcu_head up near the top of cgroup_root
be301cf6f03e36122e9baa28a1a7a1c39fe0374d USB: serial: pl2303: add device id for Macrosilicon MS3020
e3273a309af88a826d960809d4fa5239069ad25b USB: usbtmc: prevent kernel-usb-infoleak
b0cee612582b7b60c880ece9ae5deceecc659b23 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
14b741eab9b19252d7f0f73ce1a2e22334968a42 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
a174f10e5956617a834c6a9a93b6e3cccb9cb07b EDAC/synopsys: Re-enable the error interrupts on v3 hw
44bdf740e02c705a294122135e6bb5e69264977a EDAC/synopsys: Fix ECC status and IRQ control race condition
33bfac37c8f24c5b4de67f623d7b41e0663d7d7d EDAC/synopsys: Fix error injection on Zynq UltraScale+
c3f0824bca0ea6f51dfc4103cef1c50129edc506 wifi: rtw88: always wait for both firmware loading attempts
d5a9044d6766775fd02bedaf8495efb9b6eba956 crypto: xor - fix template benchmarking
9ca056af1831d7c5aaf45b09f9247cf3a4b8c6b0 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4d88270aef4df0cb436030c992f782651fcb348e wifi: ath9k: fix parameter check in ath9k_init_debug()
ad204655c8a8c085496a90c229e5f6112c33e455 wifi: ath9k: Remove error checks when creating debugfs entries
92b1c7df57fd2619c5c9204262ffef227a94c447 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
32d52cb55754eba923e9d0531426343865fd0cb1 wifi: rtw88: remove CPT execution branch never used
dedb65daf3b96705521dfc81478ed66e9e1666d4 fs: explicitly unregister per-superblock BDIs
5f3c84e40e5befcccfc2c6cd88b6a7a30ba1a418 mount: warn only once about timestamp range expiration
246360df97054b4919a6d664badd38d618104eef fs/namespace: fnic: Switch to use %ptTd
655a026c15d33106e61b70386e27d59b7c5426e8 mount: handle OOM on mnt_warn_timestamp_expiry
d6fb4b6d292beda633148df502a2702d6076b2f4 wifi: iwlwifi: mvm: increase the time between ranging measurements
ca8c26b4c6b451575637ecbf85842c895a2ab09d padata: Honor the caller's alignment in case of chunk_size 0
bb5f9074794fec2a487bd5bbd264106d375ef955 can: j1939: use correct function name in comment
92363a4c120cb4dd12a86c450f3657f176e2a73f ACPI: bus: Avoid using CPPC if not supported by firmware
d7c3df6eb0e4eb8e32e07ee3defe3e6fa8949c3e ACPI: CPPC: Fix MASK_VAL() usage
edf6fe1726cc12d38bd58d04fec68e87cca334a2 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a143ec1eff81f76687db02e664dab73411bb93ee netfilter: nf_tables: reject element expiration with no timeout
65350070f78c82aa2dc3f1172e8a5b27505a7f1f netfilter: nf_tables: reject expiration higher than timeout
bb33ed244fdae9b717d241779e92ea9e471ce2af netfilter: nf_tables: remove annotation to access set timeout while holding lock
83c22b10195309f3f585829aeb1e645128ab52ee cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
41eea180c138754964932c375578f21590e2088d x86/sgx: Fix deadlock in SGX NUMA node search
385bce8b4543194374cf523f6122d7f3d49f63a4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0e44a7fad1b626f4584dede770fa10672e86dbcf wifi: mt76: mt7915: fix rx filter setting for bfee functionality
20c51b69773fcc83630cfb0f8727160675b65704 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
45d79a7dbab8f5754744618239c8a87c7dab6dab wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e946e1200ff44e86e0daf8576741e0746d78c8d2 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4358d846de34a5055eef5702ec2b41198f65dfdf sock_map: Add a cond_resched() in sock_hash_free()
45b5b2f552c319dd95c8c48b913379bbe19f6af5 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
967d0b972b9691df2acb43ff7e1a19b4d7c038d1 can: m_can: m_can_close(): stop clocks after device has been shut down
e54a1a2a485af33010501563a1472363c5ac587c Bluetooth: btusb: Fix not handling ZPL/short-transfer
47c8bce2131cd1ed26360b419d3c43d4449a668e bareudp: Pull inner IP header in bareudp_udp_encap_recv().
b3fdb9c8deec4b6ebcc8bc263816b21115b5c02c net: geneve: support IPv4/IPv6 as inner protocol
f5e471233586dfb1a182d7482f719a3a39925098 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
ffd3f37728eba5d60906775fe698c676729d6ea9 bareudp: Pull inner IP header on xmit.
a670bf073dac677542a8a14e1f0218c247ac8c3a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
2bcc95d8279110a6b4bc9f322fe32a99bf01feee r8169: disable ALDPS per default for RTL8125
8b07b4e7dcd875b4d7b7b9263259866dab48273d net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
89602a0ada174f88c2ff56d4e8fecda0d99db22d net: tipc: avoid possible garbage value
6076bc346c1c7341057c6b9e139e170c705afda3 block, bfq: fix possible UAF for bfqq->bic with merge chain
2e3bad66a8288b6f74cb53ec0e1ee1860723340f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
38a70730dcd16ec6481f3438a00a0aea860958af block, bfq: don't break merge chain in bfq_split_bfqq()
07b6d499032c482df210f91f5498167cb753cadd block: print symbolic error name instead of error code
3b5c4cb0dca29cbe519232cc2699ed44133d3feb block: fix potential invalid pointer dereference in blk_add_partition
3e06a184610e531a7e73466e21111d948019546f spi: ppc4xx: handle irq_of_parse_and_map() errors
05b9b7b46a60130c555166dd3ceb53adf4ba413e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0d9a352cb0fb1f76c03bfe15631fc16c01076fd5 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
989d570fda6d7a72832e435638a0c90557e53bc3 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
09a3efc99fd87e266ac1fe3f7f96eef592a8181f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
111069555bfcbc0f234633920c63c6f9dae3af68 ARM: versatile: fix OF node leak in CPUs prepare
72cb8abea66a93ae537b26c24858f66936586198 reset: berlin: fix OF node leak in probe() error path
a55df9392f9b80ef3142412d6ac55e07014b857e reset: k210: fix OF node leak in probe() error path
707e9b3f4a1c35d03fc7d492960ac65c566e558b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
3798d823fe9d84a475a837a5930a72e2058bda70 m68k: Fix kernel_clone_args.flags in m68k_clone()
3c03c359187b2ca85bba6f41148d98bdfef67105 hwmon: (max16065) Fix overflows seen when writing limits
ec36c612d0eb8147b4333906c0fd8867bb2ec6fd i2c: Add i2c_get_match_data()
ca231201b0ea2730aa1008bf7f74651534d8bdec hwmon: (max16065) Remove use of i2c_match_id()
03710f819185f7fd55a8dd1759affca17a25e2f6 hwmon: (max16065) Fix alarm attributes
7ecc51e8975d2b2b16896e3c84ca72b8222df7a5 mtd: slram: insert break after errors in parsing the map
f4dea09e18af764011b38580dbf4b86c3ffb2c8c hwmon: (ntc_thermistor) fix module autoloading
2fda02fab205cbfeeffcfcc0503c341db7d746a8 power: supply: axp20x_battery: Remove design from min and max voltage
73a71dd08fef23b2f1be811ae8c81433bbe5002d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4e405c288c1a2cf661294f4008a22ee03bbc19a8 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
de3bf221366f5218f26b8f9b8ff1d31ee3e1906d mtd: powernv: Add check devm_kasprintf() returned value
b93fda1744d71b744aff718351ed594fb4ec4e03 pmdomain: core: Harden inter-column space in debug summary
e2222c6e354c243f32601789cb0483faf0093780 drm/stm: Fix an error handling path in stm_drm_platform_probe()
ed8639c4210813259e3b5772e766455c2a30a8a1 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
95d15db2731a54287966941aa645ea5e96592181 drm/amdgpu: Replace one-element array with flexible-array member
f6eadf247833deccca484433df3b8822349bf81e drm/amdgpu: properly handle vbios fake edid sizing
e13be1a6151c1216c4cb0a759369f377ee58eca7 drm/radeon: Replace one-element array with flexible-array member
5126653b28e5653a4431ad74a5fc9c2eb1b042ae drm/radeon: properly handle vbios fake edid sizing
0362e2865d966e9b832c91ad286684edde09ee91 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
451faceb134a1fd724865037cb0862a834014384 scsi: NCR5380: Check for phase match during PDMA fixup
192eb59a8d4e728f865135fc422d333f52d5fbe9 drm/rockchip: vop: Allow 4096px width scaling
d28038b4cb7121c1521ef2f3519d13265f5aeddf drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
2b68fda78133a9583b2b0f5735c37c1fc570ee3a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
df090155f045d1b048792ca4203c4e128229f3df drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
f71491c65ae7031506fd64ee9a63365d5791a25e scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
70f79d8ebe61571efadcac0e23457b87b6bbd861 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
024465ebaba7b237bc3e04a1fec2322f74c63935 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
25177f06fb7f1bdf9595909c921a389e040ad798 powerpc/32: Remove the 'nobats' kernel parameter
7f6a8929799e608b5f5ffb1c9023a2447e257e63 powerpc/32: Remove 'noltlbs' kernel parameter
0d30801f76497fd5530be35db7c1361dc3a01497 powerpc/8xx: Fix initial memory mapping
e7636364f83fd5148152019dabad700f1018f7e7 powerpc/8xx: Fix kernel vs user address comparison
687c065c47aafb8062d02b01cb57c0004eb464c1 drm/msm: Fix incorrect file name output in adreno_request_fw()
5ba8bbaf9cb5de2bbc0a050f8f9db066fb8a92ae drm/msm/a5xx: disable preemption in submits by default
b968cf293c561e99b89dcfc15b8ddaf7dd904aba drm/msm/a5xx: properly clear preemption records on resume
134a79578652f2371f845826d1a859b1e488abb9 drm/msm/a5xx: fix races in preemption evaluation stage
cc5705906f2928e2434219566b5d1e76f26d3d03 drm/msm: Drop priv->lastctx
f116e6bbffa95c70d54a7a7db2301a9e4d402951 drm/msm/a5xx: workaround early ring-buffer emptiness check
35d91718aeacd6ea8786ef78f26bb46699813d7f ipmi: docs: don't advertise deprecated sysfs entries
81b892cf3f66ba65c9889237d6ffb103084fc92d drm/msm: fix %s null argument error
8bf3a513989e2db293ec94665877174bf18be5db drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
316e3f3b258435731061604df53978452901f803 xen: use correct end address of kernel for conflict checking
80854d1df8824e4c979b3a5923eb909e0ccc667e xen/swiotlb: add alignment check for dma buffers
9755cdd8815fb9b29692d58ba257a311c9ae06e1 tpm: Clean up TPM space after command failure
b35392ace0fb7905f1ebba84a71400c961b255ac selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
46ef5b00297073d5f3405e44f43f564c3737d77c selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
e57a340387f4eb381c9b32ae2b8284ce87258352 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
76bd9e9049fffa39e293b8e7555328642b332aca selftests/bpf: Fix compiling kfree_skb.c with musl-libc
64cbe02296b3751358c1b2424fd7a305927cd5bc selftests/bpf: Fix compiling flow_dissector.c with musl-libc
6a098cfca0632b4e445ec5452f24434a46be6d25 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
64b84f3ad413500af20f4fb7f5e3ed3c0902e984 selftests/bpf: Fix compiling core_reloc.c with musl-libc
dd650f496cfe85279fdb4bd807f2ebf63ac32c8f selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
e0e9a67bdba8aa16defeaabba7230bd58664a87c selftests/bpf: Fix error compiling test_lru_map.c
4b341f676943ec9bebd81fb6985ccfe5067acb93 selftests/bpf: Fix C++ compile error from missing _Bool type
fb2d04e61cb1f14ab2dce444972402d963e5d425 xz: cleanup CRC32 edits from 2018
1d4e3fe2617f5ecd4a64a381866982d9ce577660 kthread: fix task state in kthread worker if being frozen
188a39ee49a590933b933d826bb9733783dbf690 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4da9d68fff91637d17704636a3bc1a6db22a8a5b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1407ed93c82aa3fd614dbed530cf772f4d9a83ce ext4: avoid buffer_head leak in ext4_mark_inode_used()
3d43e914f1d602c08447bf16c0757c8f21cddcfb ext4: avoid potential buffer_head leak in __ext4_new_inode()
111ade28e5a3613278041557d553e2bfabfe6a55 ext4: avoid negative min_clusters in find_group_orlov()
98d4f43194bb86630a27029a7dd1a0970ae98343 ext4: return error on ext4_find_inline_entry
331c51012457fb30cf6532ef0881d6cf4d1adf9b ext4: avoid OOB when system.data xattr changes underneath the filesystem
258357e0605e18a8f6476ddad9a7426cc9d88813 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8ecd4d2c03bad535e95dd5d279ca085fefafb47b nilfs2: determine empty node blocks as corrupted
b999317ec45073c2e0a34048a48dd16ef2c6d9ee nilfs2: fix potential oob read in nilfs_btree_check_delete()
9a6e2352667bcc4db4a16e4061d05e86e6dc6119 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
eb1c483ce5da16d070cfdcf4f8baad06241323ac perf mem: Free the allocated sort string, fixing a leak
6e8c32c88728261f996bbc399fb0e22e20dd39cd perf test sample-parsing: Add endian test for struct branch_flags
7e55549edb33afcf21d29bbb35372d3b6f0a00e6 perf evsel: Reduce scope of evsel__ignore_missing_thread
1476f04af29e30c26039b10abb08d8167f60beee perf evsel: Rename variable cpu to index
d894068df7f7c703a26806e55be20a3bfb4210dc perf tools: Support reading PERF_FORMAT_LOST
178f031065507f71f084f99beb97b5f1cd52f1ff perf inject: Fix leader sampling inserting additional samples
47c2366634c6bc38c7f327b6c66b3b95b6e0a2b8 perf sched timehist: Fix missing free of session in perf_sched__timehist()
96c4055987ce13dd3ecddb83e03068590638450b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2fa08a0c49e86f21c7b27f4d86fe513bd4a7c740 perf time-utils: Fix 32-bit nsec parsing
6b4987692cc284c4a2f0855f5a96f02126d70325 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
5b940c0413c94827bbe758b38ea2decb38f076b2 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
b0c873ce20cb7ebf3272af4d7180cc14f893408b clk: imx: imx8qxp: Parent should be initialized earlier than the clock
c1a869b7f217e7411d7ab79e484ea3489dc3216b remoteproc: imx_rproc: Correct ddr alias for i.MX8M
8d9402880f390591a16ad38c5c89191f78d26cab remoteproc: imx_rproc: Initialize workqueue earlier
b39675b6d4e28234b089c9e9890a67c3f93022e1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
86b4ba0232f3973c57cf2d9802313561507a2722 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
96ef89dfac33cafc7b7074092ff528830db78084 Input: ilitek_ts_i2c - add report id message validation
426e73656d10df8639a166370a3871eac40cedf3 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d503b028a87bced48f3f2e38c1f4f4b94b7b8d61 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8caac2ea00817a383f211272ae86fb84e8debe7f PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
bd218dd6a0d4533722baac20dcb9bbfc29106644 PCI: xilinx-nwl: Fix register misspelling
1f9eb6322c53e16b0820a14137b4c87b7a4b65bf PCI: xilinx-nwl: Clean up clock on probe failure/removal
2321c709634c5d1f3dd4db2e905d3c76383f2a16 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d3aed346d387825ad538c842898c0e6e06ecdcda pinctrl: single: fix missing error code in pcs_probe()
c81f98dda8bc13a8f2b45b7759f9db175f2ac5f0 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
fbd2039499f48590d1c63a7ca716448ab19cc327 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
a2ef50abd2882c8e9385046cd64f7cfbf27eaeb5 clk: ti: dra7-atl: Fix leak of of_nodes
9f4db3de4c558947ebd2efa8bfd94e84a4e48185 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
c1104e56987a8996ed84610981338a4b6a03579b nfsd: fix refcount leak when file is unhashed after being found
7130002ade05f28b8911fbf085570d048eb55d4b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
83ad99adf64fad6c0d098e6c60e04b40bf142944 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4c2c4154fe79901c57860e78a9e59febd23ab5ff IB/core: Fix ib_cache_setup_one error flow cleanup
6a7cdfcc463568095609ce8e8157431275cd61ea watchdog: imx_sc_wdt: Don't disable WDT in suspend
8b6079eb548f859123e5f67baf806a9feac6955d RDMA/hns: Don't modify rq next block addr in HIP09 QPC
8260fe0751067300a6d1bfcc5971905fd3352d88 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
dc9263d2d57b88d18868186a0f818a55f9fa1e5b RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
209259b78b3a57d3154d8a23f209843ef0399e23 RDMA/hns: Remove unused abnormal interrupt of type RAS
c4034c52e7f27662fd7cc468d54f7921cc61c95e RDMA/hns: Fix the wrong type of return value of the interrupt handler
2239b75f0865db33e4e9c1a3aefb1d7c6414d615 RDMA/hns: Refactor the abnormal interrupt handler function
6cfced51a594b964cf475e57979eee7759541e6b RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
1f9ece1f91aa90d721e53e820d41ef16816dd6f6 RDMA/hns: Optimize hem allocation performance
8a23b84af3ae66051165093177cfe540dfb03f81 riscv: Fix fp alignment bug in perf_callchain_user()
82351c572356715fa9589492fb77633190ea8023 RDMA/cxgb4: Added NULL check for lookup_atid
c4e32bd2a30bc9f84a186b5498d8e06c8ea535a9 RDMA/irdma: fix error message in irdma_modify_qp_roce()
2ecb1ad4775e59caacb909eb2d26c181b9d02ec9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8187148764f4d0fef48586402721c4c5d34a8bc9 ntb_perf: Fix printk format
16737ed8a09d08a7e98412ce077a27fa99f9bffc nfsd: call cache_put if xdr_reserve_space returns NULL
b4befd0313b1147f387a8e4079bb9217164889f3 nfsd: return -EINVAL when namelen is 0
4385e29445749ff39d9937c9000a94afffe7e6e4 f2fs: fix typo
eef46cfa7a29588e7ef4df87dc5d0e868e7152e0 f2fs: fix to update i_ctime in __f2fs_setxattr()
537510e5b2f4dba80f8701f950fe31876add00fc f2fs: remove unneeded check condition in __f2fs_setxattr()
674c852ffc96bced5982e329975cca4f143b81be f2fs: reduce expensive checkpoint trigger frequency
2f300afc300404b71e94df07c108a4e9cc640524 f2fs: optimize error handling in redirty_blocks
e14943296eb5512eb0a3d76febe2a0c0db80d45e f2fs: fix to wait page writeback before setting gcing flag
a01c2653862482372af3f657264628a5aad96af4 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
971290f6b4f1cd95c8efe8e315d9dce9334166ab f2fs: clean up w/ dotdot_name
8076184ecf1e4a8016b1782edbcdd26f0865d488 f2fs: get rid of online repaire on corrupted directory
ababed17825de0edf7e878bcd58ded78cbcb4c1a spi: lpspi: Silence error message upon deferred probe
40ca5ca6ac4082982aa1927b835a3f2b5ac826c3 spi: lpspi: release requested DMA channels
d4d31cbe1d08ed4cf21eb746227a378cd7ac43df spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
f8717a491dfc127b96a6e69f98715ccedf161760 iio: adc: ad7606: fix oversampling gpio array
61ad839a4557555d537a00c6f1530d394fe7d88c iio: adc: ad7606: fix standby gpio state to match the documentation
b8039d7821f54cc43350276d2f13e8dbc2841c45 coresight: tmc: sg: Do not leak sg_table
61969ea0531921498eaff55bcbbfad2173d37e49 interconnect: qcom: sm8250: Enable sync_state
9c5c8befb96db4034727b2529c6059de71b0806a vdpa: Add eventfd for the vdpa callback
b22ad51980030f59c866e734278d8c1bfaf8affc vhost_vdpa: assign irq bypass producer token correctly
3466bedbf990cd4351d6cd72b73db8778f8b613d Revert "dm: requeue IO if mapping table not yet available"
060341355a0f6585b1e326c7f2d8a266b5ef85b6 net: axienet: Clean up device used for DMA calls
385e3c263d4ecbd12b8efec54c10415f20d9336c net: axienet: Clean up DMA start/stop and error handling
5ca5018f6fe151b6675245a20e4c01b9b0abaf11 net: axienet: don't set IRQ timer when IRQ delay not used
3de803ff702e0562987f295950b92d000756b94c net: axienet: implement NAPI and GRO receive
d478b9a92cab4fd9515b1dab0cc2bffebf139482 net: axienet: reduce default RX interrupt threshold to 1
e7172dbdfbdb8250b9ec5411a69b9608de50264a net: axienet: add coalesce timer ethtool configuration
587c96a7d42d90748dce0403f06a7ed7b3c00a0e net: axienet: Be more careful about updating tx_bd_tail
fc43e7d4b4d73f4608079abea3a5ba7efabdabbc net: axienet: Use NAPI for TX completion path
2e9b07efe9a282868aa4dee262796d5118b74dfb net: axienet: Switch to 64-bit RX/TX statistics
32670a42787200ba8415b6be652ecd3e835430a3 net: xilinx: axienet: Fix packet counting
0f30937c4f7724563455b1b816cc5bdb623e27ba netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
949db0b638f5f2533c7ea85f72d48469d2137026 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
fd00267ee32160bc5717e85313273f93991b2d09 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
5235002af94bae96ff8d45e9c7caea725da0e203 tcp: check skb is non-NULL in tcp_rto_delta_us()
9f2fbbcc635a53b106bc1a3636466e4fbf2beb98 net: qrtr: Update packets cloning when broadcasting
b8fc9052207666d068ff327142f10e8374581876 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
b3a902ff57e9df144bdd034bbb2820d2cc9fe00c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
6a57d93895f379f390d726e3eb8a9a428a77f0a7 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e8a651366a1a6b894e903550b561dc9f90360b3a drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
9c21efc222fdbcf899c0403540980b28228efdba Input: goodix - use the new soc_intel_is_byt() helper
1d52e39899b5b4a376fab7bf1a2bbe52c994c60d powercap: RAPL: fix invalid initialization for pl4_supported field
03876a7663b46584c4dae60584e9b594c7269314 x86/mm: Switch to new Intel CPU model defines
b3491138ec6707ac910f70b8b4a1f1884e0029f2 vfio/pci: fix potential memory leak in vfio_intx_enable()
6ad6932e14c1d56a7c967be331d0b6d3a30a284b selinux,smack: don't bypass permissions check in inode_setsecctx hook
b402477a21939ba0ee0d26a571b36e4965a3928a Remove *.orig pattern from .gitignore
9ac27ad5a63eba04151c6c2b8e46aaf2d49788b7 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
44b9b197c935d181c4a77a742330f3d05c2f5370 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
b1c5c1a8534297750fd811c9163843004f29752a soc: versatile: integrator: fix OF node leak in probe() error path
fa30b223ddde570826ebb4992153e048bd6787d5 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
5bc6ce4aea5d781f5f0cc55c2f593931f27384b0 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
8cca576c396be740df2c40608d2e2deadd3994c5 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
9857da159447519ef719b3b2cec6bd94ded4968f Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
a4540b3a2bc4707c42de769fc77ee0d4c5c0aff8 drm/amd/display: Round calculated vtotal
69fafb3bd2047e6fd72d92c7ea7a18f3a40895c3 drm/amd/display: Validate backlight caps are sane
d92197f3805571e4968d0395bebbb97bf2fb3c74 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
892b08605e12d06b792e59959fe5f2bc1d063d43 scsi: mac_scsi: Refactor polling loop
6dbca664b7351a28a8f21c6802bf20e1215fc150 scsi: mac_scsi: Disallow bus errors during PDMA send
a578b19443c1f9e0b780edd79da85ee047b84af8 usbnet: fix cyclical race on disconnect with work queue
76aae566be4dd668b9f52c8982a8089b5a17409f USB: appledisplay: close race between probe and completion handler
12e94a00caec1a2e84b002441b504718aee9275d USB: misc: cypress_cy7c63: check for short transfer
a75dc5db7f3060c2de78eea36757f72f3cfb01a3 USB: class: CDC-ACM: fix race between get_serial and set_serial
1539fb009ca6cef09d738ed31907827f703325cc usb: cdnsp: Fix incorrect usb_request status
fbd01c60bf18d9d9786100605f88f6b4fd05553c usb: dwc2: drd: fix clock gating on USB role switch
fd6820e89495581f092114b1421c4a9a700f12c8 bus: integrator-lm: fix OF node leak in probe()
bc6f481213390b40c49db897a2a60bc70c225ee4 firmware_loader: Block path traversal
42c03da959b11f5d223be741f76b5974b2557e1f tty: rp2: Fix reset with non forgiving PCIe host bridges
9f64cdf9d7f9a24d36f12201c7a81cfa1fada4f8 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
8437da78bd4cc319c479551b1c82c24472888b5d crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
1ae0d6c092da843f856b8be3cc8085d785eb342d drbd: Fix atomicity violation in drbd_uuid_set_bm()
c381e398034bce9ffbb70301c745f30ce030497f drbd: Add NULL check for net_conf to prevent dereference in state validation
6d3eb8cf4b0364360ff61ddcde548aa22a777750 ACPI: sysfs: validate return type of _STR method
5ca2e3be48a40cbe9dfd48b9bc1e153144ecd5a8 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c98e23c450d0d29b8ac3b97876aecd501b43178c efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
31dc04703b48ea9eb329cb113b97e35d231e1683 perf/x86/intel/pt: Fix sampling synchronization
a20c23f1720ba442bc03f6a150633c9bbda2a80d wifi: rtw88: 8822c: Fix reported RX band width
3c4240d1e3086f413eadc7fe17f7d52435cb6236 wifi: mt76: mt7615: check devm_kasprintf() returned value
6c30857d50daa70f2e2e45743d4146ff68855a3a debugobjects: Fix conditions in fill_pool()
fe4cf02c4849424a66a58f0cbff77254ff2a3a8a f2fs: prevent possible int overflow in dir_block_index()
4bb641d35842cd02f7db28d5bd4651ac28b524ee f2fs: avoid potential int overflow in sanity_check_area_boundary()
ba42f1da058f8c54a7d6215dc6cebc7743efd230 hwrng: mtk - Use devm_pm_runtime_enable
6502265c4bd2b1ad770080face0f4571e25b9859 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
6322cdff781679ce80e64ffbb107d21c04616d7e hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
c1ccc4901241ff236ac635768cc4850786db1722 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
fb209f675c1c332c52f00e4046982ea4f8b8cff6 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
ead57124157408872063dc9573e66178fc88ff2f vfs: fix race between evice_inodes() and find_inode()&iput()
fda6d52b216763fe040571dab42d9ac4800c83c2 fs: Fix file_set_fowner LSM hook inconsistencies
e30339cc7c08306d34a2d0fcc17fb662ce55275d nfs: fix memory leak in error path of nfs4_do_reclaim
22d3cb702d8fb008e0a8508c60fd83530a4bb552 EDAC/igen6: Fix conversion of system address to physical memory address
5d4ad0af991c721d7aa9063321b6d08ab1a90516 padata: use integer wrap around to prevent deadlock on seq_nr overflow
85f6d23ead8c31e8e78f3d0968fd71267b5d6c55 soc: versatile: realview: fix memory leak during device remove
9cabec4a35a29f9655708c12352f8e162df215ab soc: versatile: realview: fix soc_dev leak during device remove
3cd4f25a6a371f17e27fe7acb4fc04021be024d6 usb: yurex: Replace snprintf() with the safer scnprintf() variant
970e778d2700268a4f2f98ec2cc23adc37c144f2 USB: misc: yurex: fix race between read and write
09eaa4cd8dad7b2b2f032610f3c70a1f6344f5fa xhci: fix event ring segment table related masks and variables in header
72d6b58f52225dd1d60f1ba0d2e8fb1f7c309d29 xhci: remove xhci_test_trb_in_td_math early development check
1cedd026e2e15cf32fa003a7a08528270e9c7e5a xhci: Refactor interrupter code for initial multi interrupter support.
b4637c3ae13864e9863ad81233224b1523d862b4 xhci: Preserve RsvdP bits in ERSTBA register correctly
17974a97226403b6d63a48990bb7bc57d6332277 xhci: Add a quirk for writing ERST in high-low order
a31d4250c5d0f3ee4bf40e868b85638c66aba031 usb: xhci: fix loss of data on Cadence xHC
5f64b82c4b7a084806de9dc857213cdfc13dcd35 pps: remove usage of the deprecated ida_simple_xx() API
2919cb858e93a9dd3c155a8ed7fc85712db3f5df pps: add an error check in parport_attach
9de682f2225580aaf7b73798e33788b2c2e6d4c6 x86/idtentry: Incorporate definitions/declarations of the FRED entries
57c82f9f7b8dcddd90ba05eef21b82f670a7708c x86/entry: Remove unwanted instrumentation in common_interrupt()
849d10bc678cffc107082fdc355b0dfabe09cad4 io_uring/sqpoll: do not allow pinning outside of cpuset
5f98fee324ca66f2a300057e6fb56e9ef900c01e bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
251f713cf37802d8ba1e442910219c63d0601df5 lockdep: fix deadlock issue between lockdep and rcu
0d4b5e7b6f8d75b4c560a847e66052dd3afb49ef mm: only enforce minimum stack gap size if it's sensible
f862743931d2ba55ec6d9d1d7ae8954f511e7f77 i2c: aspeed: Update the stop sw state when the bus recovery occurs
8a9e4c4cf558e5b6dcee99dbbe8270d252368a24 i2c: isch: Add missed 'else'
b701b3492cf3023750d7cf5aec0fe7900bbcb799 usb: yurex: Fix inconsistent locking bug in yurex_read()
50cde6302f39e672f277327936323bf31a046911 spi: lpspi: Simplify some error message
8a3c439d486a6db42e0af5126e343e0a95ad9148 static_call: Handle module init failure correctly in static_call_del_module()
a3c13ddcb74337195c2e13ea396b725485679eb4 static_call: Replace pointless WARN_ON() in static_call_module_notify()
b9d8c363d5c6859ab611306fb9ad339455cf9287 mailbox: rockchip: fix a typo in module autoloading
822890747e99c6f48599948d3491e86e78bf8414 mailbox: bcm2835: Fix timeout during suspend mode
22616b9558cbb590fd598cff6f302d4b3a4538b1 ceph: remove the incorrect Fw reference check when dirtying pages
69142a937c3cba7bc88b17f6d77ad70a52e0b846 ieee802154: Fix build error
c8b18b03362114b68df81d7a401f3531aca2600e net/mlx5: Fix error path in multi-packet WQE transmit
88ee2a9cf6670a0682d7bd26336ac17ab9134741 net/mlx5: Added cond_resched() to crdump collection
c904c43eb137af8d42011a5502bc26be876547cb net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
3ab78134dd925c3daa5227a2a0cb62f59122398b netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
0569e01fba29d17f1734a3c6e8afdb7c3718c082 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
4e0bac9017c17b0ebabc060dc87bb7f8bfc0deb2 netfilter: nf_tables: prevent nf_skb_duplicated corruption
62047e92e4fbb3bf78b28a3bd66005120d72d549 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
68a19f3ed890c569290d83bffb86ac919fd53ab0 net: ethernet: lantiq_etop: fix memory disclosure
78d90b753b3f912edd872067e1fc61bd7273d310 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
fa8b993d9720d1e13c19550a77059cffc9d15ade net: add more sanity checks to qdisc_pkt_len_init()
4d14f424defc72b5a50f9d187f3742f711ebffc8 stmmac_pci: Fix underflow size in stmmac_rx
67c1de82944799e7f64a7bde73aefc1e48624397 net: stmmac: Disable automatic FCS/Pad stripping
6283896d3d63c2ddfd75f3f4249c7b6cd6160e41 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
05016f1b94c2e82c31121bb1e7ece51de97666a3 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
54bf915fa7c953a7862dc790a926482d9b5c3487 ppp: do not assume bh is held in ppp_channel_bridge_input()
621e26d8eb7e56e4e63dcbd0dcc5fd14063c0309 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
d9b461722ac0480b9b1a7de3b6f30e0c0b10fb3f i2c: xiic: Fix broken locking on tx_msg
fe6ce04cc441d1f81fc14fb76520ec54fede524a i2c: xiic: Switch from waitqueue to completion
86afdb847a347a74746dd24c597f4bb873b54efb i2c: xiic: Fix RX IRQ busy check
3dc5d077852a536b22b21ce43c27a25f922552c4 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
246f3e2b79655167b50eef5f840aea9bade7df0f i2c: xiic: improve error message when transfer fails to start
024be8d7bd52bc484b7bcc326c976f4282d9e2ab i2c: xiic: Try re-initialization on bus busy timeout
0ab52422355a997cd09df59962d0a59699c75b40 media: usbtv: Remove useless locks in usbtv_video_free()
bae6d47e4e4f3f0e9565fefdc29857744d71873b ALSA: mixer_oss: Remove some incorrect kfree_const() usages
3ce00e89659df907c2d8a75da388297f049fcdac ALSA: hda/realtek: Fix the push button function for the ALC257
70254f44eda55128b3cc3e8f7efa7c7af5e6f3a6 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4576ac50318edb028b5e4d9f829621fd1d3f0c8a ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
860be84e3ea728c89a9c86b085ce1ae5f061418c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
0ff939d1f7cce66147aab856fd888eab268d74b8 f2fs: Require FMODE_WRITE for atomic write ioctls
108ae815a8b62ed13347d102d39c677a2c7c80ac wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
68c2dfade1dd3dff331c95c568d813513eef7a6b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a44d79b2f5837a1a2da31e39a8d9a10132681032 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
7c265062ffc4a72d00c4c6ba2104c80d51ff6ee3 net/xen-netback: prevent UAF in xenvif_flush_hash()
c2f734b4988bd7abfd629a304510767ebfd5c253 net: hisilicon: hip04: fix OF node leak in probe()
deee3e86281b52b8c13326e876a42046870f6735 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ddc4bf2aa2cae936bcf29a7e243271ce5ab43fdc net: hisilicon: hns_mdio: fix OF node leak in probe()
e144decf6622d2cf6196f0b384908acc2d896663 ACPI: PAD: fix crash in exit_round_robin()
024cde683a5ef43e985d37744b3885ba29a4d7d0 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
751c88a6fe6d6c36679dc2c4d04fb3ab80597be4 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
6eececb8e0e5ef5b97cecf06279ebd3717e6abf8 net: sched: consistently use rcu_replace_pointer() in taprio_change()
f49482fd7cab1049a49fccae215853ca65315eec blk_iocost: fix more out of bound shifts
95e1a10c1db9b94da9e24e83b373a8a7fc62c9b8 nvme-pci: qdepth 1 quirk
fe178bb2fb022cf867a596501517b585daf4054b wifi: ath11k: fix array out-of-bound access in SoC stats
d30880b9eb32e3366b8212164f448dc486fde2e2 wifi: rtw88: select WANT_DEV_COREDUMP
6db2e222294ed3589395578324699c6b62d94b94 ACPI: EC: Do not release locks during operation region accesses
5c2313e5c1da0e2078b71e0a77e22ecbf53eb3f1 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e459a06b84dc1ee2bbbcdd6a155fb939e948be8d tipc: guard against string buffer overrun
9a90be90cf6dc2fda48994492ace72ace08464ed net: mvpp2: Increase size of queue_name buffer
5b89609ac024bb28d66a7402eb2aa70e1d53f92f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a73e7d5569e2b40e572506ecb52028aba1635a3c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
5389d5e58435010795a1f75c59c292b1623bd7bf net: atlantic: Avoid warning about potential string truncation
16af28dc940a5d282d9337beac543c9bbcbb04ee tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
bb1d845b8a68f9b10aae5a4a3c7ae160328c1b9e ACPICA: iasl: handle empty connection_node
67eb1da0660ba90b4f68ddde52d19299e0422dab proc: add config & param to block forcing mem writes
d13cd7655624ed30ebbfa4785d608029c22c790e wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
a71e4fdb1b237c92cdfda2c623b4843d0484d3e1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
4079fad6563ec32aa1b00a0fd35186810bcdb993 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
18187d3678a562be62bdfbb500434ede2f044496 signal: Replace BUG_ON()s
fc9b4d9ac3831ac8b29739315cfb98dc40043021 regmap: Hold the regmap lock when allocating and freeing the cache
efe770888e82fb55c662eeab2ba55bd4032e1fb7 ALSA: usb-audio: Add input value sanity checks for standard types
23d146322808a3b95e4ebb87ed8970bf44a5a468 x86/ioapic: Handle allocation failures gracefully
afff1fb39fd66d55afad475234e722353698540d ALSA: usb-audio: Define macros for quirk table entries
6e3779a0b1fbd0d39cadb3c47f119999925aab4c ALSA: usb-audio: Add logitech Audio profile quirk
801e1dbbef3d8d0232217ac80080dd4a50d52d3f tools/x86/kcpuid: Protect against faulty "max subleaf" values
44de199f53ad1eb8fee2d8367508ec327cac7d94 ALSA: asihpi: Fix potential OOB array access
a3243916618d7cffab1baee2e156b8fcedd3f8fe ALSA: hdsp: Break infinite MIDI input flush loop
c1f5b88235b97783437ed51e2f4e7fe7d734ef13 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
55f6c7dd93ade7fd159e43264e291a866252d64e fbdev: pxafb: Fix possible use after free in pxafb_task()
b754d757062c6c81d3e3c38fbdf2a8b0cc56b5d7 rcuscale: Provide clear error when async specified without primitives
14fdb3526ead0690d28a5088a21d6a706554440e iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
da6072b07b9e6b36b2723b3deb536b6b638351c6 power: reset: brcmstb: Do not go into infinite loop if reset fails
5879a9bb084aabd87e20e1c31226730803823c21 iommu/vt-d: Always reserve a domain ID for identity setup
5e17c2ee48725f9f049ac4d0f27be1df6f0dcbff iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
2551f48038d6ab41240ac256d96a024746acb1c6 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
7e8bc716eed30d43f694b742eaf78d3e9bfeb583 ata: sata_sil: Rename sil_blacklist to sil_quirks
8ce78b623b22cda5fe9ddcfc34356232e4c6982a drm/amd/display: Check null pointers before using dc->clk_mgr
53ecca0c0cd0366f8db771c79ad4b849a0e42fd6 jfs: UBSAN: shift-out-of-bounds in dbFindBits
962ffc01c0542ded33fe1b414d3225248217f852 jfs: Fix uaf in dbFreeBits
2ee8fb2c2669c5fafe2d09d8b1055f70b1453b43 jfs: check if leafidx greater than num leaves per dmap tree
24b3f7f90039d75d364e5d0159212d5290e6c47c scsi: smartpqi: correct stream detection
60799d99619cf4ced22ca7483b5a19ed47164ac2 jfs: Fix uninit-value access of new_ea in ea_buffer
ec996c427aabb5862845bd83b04a836fc83740d1 drm/amdgpu: add raven1 gfxoff quirk
081350b781c5f2680c633f9df35dc8c14c35aec4 drm/amdgpu: enable gfxoff quirk on HP 705G4
ac6cc42da674d372932fe12dd47b140bdbd20c42 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
2428fe0f1e19915e28ec2397eec3da73c112e737 platform/x86: touchscreen_dmi: add nanote-next quirk
dfd6c70a738c54b55b93ed2797bdfdd49fb52dae drm/amd/display: Check stream before comparing them
789f770226a2a267a8caab6be4b6994586c000f5 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
4d383ff421c7a6b6be634df95513b6d01f74dac4 drm/amd/display: Fix index out of bounds in degamma hardware format translation
40ecb33c2de95a81821643e61deec5cce1b4bc0f drm/amd/display: Fix index out of bounds in DCN30 color transformation
0134a7f03c8d28e5dfd40da0c7921a0952ddad31 drm/amd/display: Initialize get_bytes_per_element's default to 1
1ba9c4287e4a96f25144701ae34eae05bff224d5 drm/printer: Allow NULL data in devcoredump printer
7aacbed15e3a9af45e0d7939895eb17b6eca80d5 scsi: aacraid: Rearrange order of struct aac_srb_unit
b4afb87bd3cf43755508d50cb88ec2efd3bf4097 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c71955ecc50130b52a291f81cf42e315d8fa9457 drm/amd/pm: ensure the fw_info is not null before using it
f962dd51bb5bcff174a78f61bcb21ae6c7b5ab61 of/irq: Refer to actual buffer size in of_irq_parse_one()
6c727efe7269d55388422bdf772ad758f6718b47 ext4: ext4_search_dir should return a proper error
e72cfab211c92544a8dd0598f0e0789d7a9622f4 ext4: avoid use-after-free in ext4_ext_show_leaf()
67e96111287f5088812f2c00483aa3d0342ed53d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
8b12aef97fcfc7666cb1f48d6b1aa658f4f65ae6 blk-integrity: use sysfs_emit
bbfb56ecc3981665ca0ada78115541c217805848 blk-integrity: convert to struct device_attribute
b229a475fb106f3c7eaadfe755d059b57067abc7 blk-integrity: register sysfs attributes on struct device
889634c750336daa65a25c480ef4e8bf9d924387 usb: typec: tcpm: Check for port partner validity before consuming it
2b27602abc7bd4d3f62e7489e1ed868447e81993 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
54d1568f626d052f8ec03a60956304a908b94a82 spi: s3c64xx: fix timeout counters in flush_fifo
5254dab88ae5001a7dd9b6aceca6bc5544d8eb3b selftests: breakpoints: use remaining time to check if suspend succeed
347c26ac99a4e5c52fc79997b43638f3d53fabb2 selftests: vDSO: fix vDSO name for powerpc
4d83cbb967f02fe117cda5da8a401d03b9faffe9 selftests: vDSO: fix vdso_config for powerpc
8d4665db82273cf1648a78dddca8deb0fc78781e selftests: vDSO: fix vDSO symbols lookup for powerpc64
389cb4e01cfebc88474e043f336dbda693506ee1 selftests/mm: fix charge_reserved_hugetlb.sh test
54587540699fa18636ea56e0aef2c10a1256011d selftests: vDSO: fix ELF hash table entry size for s390x
54dfad108fd6068d7dfdaf8be615dcf08a300080 selftests: vDSO: fix vdso_config for s390
f2b537de0d20d827ba22cf61172a08afbe1a4cf4 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
cca8f7796305c21cc5e912a92c90c79fe139116f i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
258da22613fdd343db82906d27f95d6710ce4b1d i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
923f3af4f1bbb8fd4c9a80e77433c6f4a17c419c i2c: xiic: Wait for TX empty to avoid missed TX NAKs
33c9ccae84444d881db436722d189ae7e1eb360e firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
9a7c711c0ce77e16e3af2cdffc9cb567d6588fed spi: bcm63xx: Fix module autoloading
da0f90e123d12ac5ec5efea72ea5ed35af61a622 power: supply: hwmon: Fix missing temp1_max_alarm attribute
2c4b368fa524cc370ab282a0b5397a653bf218bb perf/core: Fix small negative period being ignored
8633e45392c5969c34abad8217481defd4a1b0a1 parisc: Fix itlb miss handler for 64-bit programs
58894dc11ddcaffeb059c3ccfb469697a775570f drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
525cce540f5781e16492640815363006a86a4307 ALSA: core: add isascii() check to card ID generator
365a80753ae8a8ee7be364054a72baca52509651 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
99caaba20e01e9c9cfc72e32a087cd54bf86f654 ALSA: usb-audio: Add native DSD support for Luxman D-08u
a4f048e2fd5e3187003d272a834d3f5577e2cd8e ALSA: line6: add hw monitor volume control to POD HD500X
89b582f341540fe5733144db9cb56e1b58f12891 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
6a3682a8362ff55bd293be805a20a0d5b6a18c01 ext4: no need to continue when the number of entries is 1
c11ef9c3eb7dcfb86af6cacfbc437f98ec7e728f ext4: correct encrypted dentry name hash when not casefolded
fd27ddf3d916dd825c9f7548ff95f32cc30a0b01 ext4: fix slab-use-after-free in ext4_split_extent_at()
9e0ca2020fee7c43dd9c96a99f211385e4afe38e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
bdf11d6ae5615baa9c649465219dc85d4af33a8b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
9c28c9ad2b50df91e18647f359110d935ec15a03 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
a1bde4d4dbdb3c5ce1138b9b893ac640912322da ext4: aovid use-after-free in ext4_ext_insert_extent()
96794dbac4b02bf7819c14f240e67109dfdc15c5 ext4: fix double brelse() the buffer of the extents path
0d7ca7eb739c510eff70917c7c681a4d02829d95 ext4: update orig_path in ext4_find_extent()
4d3d7ecd842a81ce06965a2fdd0e3d82bc71a68f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
e899bf89caa3d624fc15acd535b8b01cda1442be ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
ccbaf19788040ee920ab304b3ee701739d34054b ext4: fix fast commit inode enqueueing during a full journal commit
3c47ccf4198426b3f4e56d1e6035b89d59bf3b28 ext4: use handle to mark fc as ineligible in __track_dentry_update()
77272969a9ee94e1291137b47be3fb8445f6ebf0 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
0433b38af201d8d36ae1735576fc12814e0d0cc4 riscv: define ILLEGAL_POINTER_VALUE for 64bit
82ba56917bd68d7dcfd8836e65bafd32ab133745 exfat: fix memory leak in exfat_load_bitmap()
4c2eecc5e127af0638d049bd2a7b461575adb1bf perf hist: Update hist symbol when updating maps
1ed8bbd9a056e8b24815da23a14b892c982f477a nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
9c0694fed684f55ca475527391371052dedaeead nfsd: map the EBADMSG to nfserr_io to avoid warning
5cfca5967c2e8830ae3dc8345dd9ac93b91db413 NFSD: Fix NFSv4's PUTPUBFH operation
d126631e07512b62fe12ecb9ec1b10ba847f46c0 aoe: fix the potential use-after-free problem in more places
8c33ae8bba62a107a67360515dc13929bf6847b6 clk: rockchip: fix error for unknown clocks
e589495f880411922c1885579f75a82a08ab219a clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
d8224e9d687cf968b697844f83a13790ffc66897 media: sun4i_csi: Implement link validate for sun4i_csi subdev
11199635108d528b18d91941b83e9fe1b7dce7bb media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
24e59559b814a89fa8eeb38760bb02849b13a135 clk: qcom: clk-rpmh: Fix overflow in BCM vote
6a530cdbe18ed232969e2997dad59783bf147986 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
298911d28038ff5ee2d3a2e92a8e61f3fe05796f media: venus: fix use after free bug in venus_remove due to race condition
da84b6ccd03d20344c34a136fe8fa1dad1555877 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
61769fe309649046be8384d4c4b316eae4b40200 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
8e15abba101ea718428e2aed3d852a3b1dc18a4a iio: magnetometer: ak8975: Fix reading for ak099xx sensors
bcda551e6c8e89ca30171661533922cc3a84dcae tomoyo: fallback to realpath if symlink's pathname does not exist
b08707c1ed5eecbbfc1fcf6300e8abee3d6962cf net: stmmac: Fix zero-division error when disabling tc cbs
629a6cd6427f01f5ebced6ad452cb239ca9a162f rtc: at91sam9: fix OF node leak in probe() error path
911bee7d8753c6b3001a762ed417a5cc3daa18f8 Input: adp5589-keys - fix NULL pointer dereference
563643b778ee1df62810aa82b87b36765c88d240 Input: adp5589-keys - fix adp5589_gpio_get_value()
bcb0af920d124b073ae65f65f6c5810eb06bd682 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
12b907763cd23683211f1939dd5d23144a839192 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
965c4f69bf723d899af155d49fff0852bed39bb1 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
e7a001cbe0937560e04915e62de90a00839776c9 btrfs: wait for fixup workers before stopping cleaner kthread during umount
65925456f95f80f22851a533f4dadf83a608e693 gpio: davinci: fix lazy disable
df1bcc11110a0d8661d6b2058e4a132847ff7fd1 tracing/hwlat: Fix a race during cpuhp processing
622c1ecb06d7da109bc510132b59e33bc20ab640 tracing/timerlat: Fix a race during cpuhp processing
99ccdef20ea663e417db7402e1fb3da70593768f close_range(): fix the logics in descriptor table trimming
5d5d85c2cf4ad202f2f0cd36d847ba510635f8a8 drm/sched: Add locking to drm_sched_entity_modify_sched
6d6961bcb51328a97697a533d823bbc30fcbea86 drm/amd/display: Fix system hang while resume with TBT monitor
6683e68b8da2ceea15c6cad69b49da2e5c82adca kconfig: qconf: fix buffer overflow in debug links
e6b7ca28ea0a55025b8080f630c5f319bc8fddc8 device property: Add fwnode_iomap()
29b13cba1e1485eb9dd1723a94468ec52f780e9e device property: Add fwnode_irq_get_byname
3e519b5d74fcbae9634e2bd9e4b0d1adb87b38cb i2c: smbus: Use device_*() functions instead of of_*()
d519958be3351179ca28111296ef4ac4d8e35238 i2c: create debugfs entry per adapter
c11477c6b00144f356ef12367d7eb1731c71bb3d i2c: core: Lock address during client device instantiation
20ebbf6d98aa0b9412765777bd5c8dcd8a18492b i2c: xiic: Use devm_clk_get_enabled()
ef59083d4be2601d479e3e4e2bea4e02b29a5d67 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
e66525ea1fb042fc901a70e18c4d6a829e80b3bc spi: bcm63xx: Fix missing pm_runtime_disable()
d5c18faa2b6fdd9724b68961bab1169a88830b30 ext4: properly sync file size update after O_SYNC direct IO
f0966649421e63641c8c642e6396945d7e672321 ext4: dax: fix overflowing extents beyond inode size when partially writing
97a4c4c58c9273c6cdcfb92b707bf25ea6f5404d arm64: Add Cortex-715 CPU part definition
7134f9d442c922467d9dbbcd5ab7253e54cde83f arm64: cputype: Add Neoverse-N3 definitions
bd152dc863a3c51a5f0d31733aae58e9a9bfc65b arm64: errata: Expand speculative SSBS workaround once more
b7519c386e85a0a9ab05d6ac7c6def289e56d8ce uprobes: fix kernel info leak via "[uprobes]" vma
be7a9e8c510a14f543fd5597ce7189151fbf8a59 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
45b1e8b48681d543aa8c8d06ee023ff7328763be build-id: require program headers to be right after ELF header
7ed056392b18d3c11345621a04d6193c139f34b5 lib/buildid: harden build ID parsing logic
fafda03f9c8ed6123bcd953e2133efc79de6b38e drm/rockchip: define gamma registers for RK3399
8b68ebcb0959f254aa92d938aa0bddcdaa17c423 drm/rockchip: support gamma control on RK3399
c5373e306bd068d9c65bb2ef19fca625afca5fd4 drm/rockchip: vop: clear DMA stop bit on RK3066
2b509c3e00bb1f862173b11c0c816f1d3fd4612e clk: imx6ul: fix enet1 gate configuration
bf55ed8695b452d75be783f08bd219937d1a1743 clk: imx6ul: add ethernet refclock mux support
7fe9ec3e69a24eb95980bf39db425639a6e3cdef clk: imx6ul: retain early UART clocks during kernel init
10e1518ed63f01c80b41da12922dd83b6f786152 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
ec2da25fc3f257ba37b6abbdddf8f87c828a21e7 media: i2c: imx335: Enable regulator supplies
a756f5ff24185888c29ded88ac6cce57bd843fa0 media: imx335: Fix reset-gpio handling
223afa5a147d29c07c7e34059e23489c39a44584 dt-bindings: clock: qcom: Add missing UFS QREF clocks
711f3ba363fbe0cd87e632dd5be6d2c56ce93cc8 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
05e188d660784a18eee98146572472b01483c995 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
a1d3307f1d728e019d834491ef8db9767b90dcd3 r8169: add tally counter fields added with RTL8125
d2f22067bb8820a3cfc6d8d083c63c714af0f84f clk: qcom: gcc-sc8180x: Add GPLL9 support
566be5a876e342509c9946825bdde47a5416faaa ACPI: battery: Simplify battery hook locking
b13b94608bb3d3687f565a915e7ac9bd07fb5137 ACPI: battery: Fix possible crash when unregistering a battery hook
631bf7c41567faf3868d06a125fd5fa0b77e0299 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
ce569c36e0aad06abf1a61950ef094520e925ac5 ext4: fix inode tree inconsistency caused by ENOMEM
750a29261bc81d5933d565ec4c454a3d2067dc81 9p: add missing locking around taking dentry fid list
7e30275a7e9cec5ead78b8b4c2fd5fb10d0fdbd4 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
85be59a246eab5d2ee0d7f91d5da294aab772719 perf report: Fix segfault when 'sym' sort key is not used
acbc7bc40b2a80117c789293e9ab881ac21feee4 clk: imx6ul: fix "failed to get parent" error
f42101b4e49f50a85016ec95f1d1de24f388f6eb ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()

--===============4950666490010513929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9227f41a816d-a7571c2c6acd.txt

ff50bedc7d8f467a30b22822ca9f9f34654686a2 usbnet: ipheth: fix carrier detection in modes 1 and 4
0fc057cf036f054e55bc04de115a539778bdcf8d net: ethernet: use ip_hdrlen() instead of bit shift
74d6b6be49e569d546c384301b4eac8327d7904c net: phy: vitesse: repair vsc73xx autonegotiation
3f145b127321ebf9cb1e85c47fea14cfb1490162 scripts: kconfig: merge_config: config files: add a trailing newline
2cb798fdb0db7a813de2b8e6984b7672cd62a079 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
321857e603ba21893b66b1cca83ef4c7526e7a11 ice: fix accounting for filters shared by multiple VSIs
fa84ed79960d8c6d6ad2d247c0e39aeab943fdec net/mlx5e: Add missing link modes to ptys2ethtool_map
f9f06d6526290aef93104d63bd298580a10c1011 net: ftgmac100: Enable TX interrupt to avoid TX timeout
b2177d1d13a591b14f0964b0e17ed2dbef350ac8 net: dpaa: Pad packets to ETH_ZLEN
d50e95579bd83443b9624039aaa2368564bbf99b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
91c74e710797f87a76d0e113d8a5cb16a995b5a7 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0529ff96b45995f33b940570f5a032175af9a520 selftests: breakpoints: Fix a typo of function name
4f739f54e2e28cb949eb38f3ff7beac351df1fb6 ASoC: allow module autoloading for table db1200_pids
97de98efa8275923864eeafa4e224f3432cb8bc1 ALSA: hda/realtek - Fixed ALC256 headphone no sound
a48254f083cd452ae624d351fc5b5f78c4a47cea ALSA: hda/realtek - FIxed ALC285 headphone no sound
3d3a68ab0c0fa5bcf38db6b6978501b88d787e34 pinctrl: at91: make it work with current gpiolib
7ae488dcf6b99a372e2716400cad58b4ebcec1e0 microblaze: don't treat zero reserved memory regions as error
d33f099cff5ac28f074ea277ca2c456a6ed9cfce net: ftgmac100: Ensure tx descriptor updates are visible
6b8d1747d2e4f1b35393aef804d3864674ace31f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
191c8a19026a3b77a17b8df49eeafbb404151985 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c41bdfde9a1d6e15d462495415b36b6d2fb685d9 ASoC: tda7419: fix module autoloading
f25d02eb16a4194d1f45bfbee46c980121ce1284 drm: komeda: Fix an issue related to normalized zpos
757bd8c8153b935b15e1a537fda56ebbc3a9ea8f spi: bcm63xx: Enable module autoloading
364a74808eac9c583ffd0458c8ddb25f18497928 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
7ceb73dfe69a8eb760cb1e7388ce2c545aaa5311 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e8402b4c0d6d5b4c95e37e0d4abda5234338b70c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
fad3014844e0b001262bc7508d782db3bf3d2f81 gpio: prevent potential speculation leaks in gpio_device_get_desc()
f8b0e464fa2567f52a9f2e47da4556f5395f82df inet: inet_defrag: prevent sk release while still in use
d97297f4517da8f62e626515a59e20be40a74ec3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
531ee1676ccb9e30cee3d6366b8c6e4dd82dffa0 USB: serial: pl2303: add device id for Macrosilicon MS3020
5af9eded25757c09f8d58539e8ef54a09cf1522c USB: usbtmc: prevent kernel-usb-infoleak
2e82da6d535c8acf270fbec0190530bc062d6d61 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
061ce8318488de0ab4b3b753ba6966e32633a05b wifi: ath9k: fix parameter check in ath9k_init_debug()
99fd195a5704332efc6981caf5b3e92f27e642b7 wifi: ath9k: Remove error checks when creating debugfs entries
1d02b5b6bb31730b718c1d15d3652006b3f72883 fs: explicitly unregister per-superblock BDIs
8ecc7fa82c2268c63d4cda1e1ea2c285355a4750 mount: warn only once about timestamp range expiration
7e6763fa6055b9cf310b594b9324a11fcb0d0854 fs/namespace: fnic: Switch to use %ptTd
4ffa62ee9701f64bb2657b5edc40cf0272c61e58 mount: handle OOM on mnt_warn_timestamp_expiry
744f0b2459e24994897b2b2f40dff10f2758eca8 can: j1939: use correct function name in comment
d2592c6617e717e7aabc250654865f34843d1ed8 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
63a6650dbc42b7209dd467913323e0e530057077 netfilter: nf_tables: reject element expiration with no timeout
ad1ce1ab84849745cf2fa5aa29559c99760ea18b netfilter: nf_tables: reject expiration higher than timeout
291fe64a5e7612fd9c98f3ac8b5ab3a8e2af35dc wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
52f1e55f98156589c44aff3f8a148dd7898bac97 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
06ccbb4cb80044c04070d17cf6e366b2e27abe67 mac80211: parse radiotap header when selecting Tx queue
a866489660b41b336312408a0776c8fc35c44796 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f8398b6bb9dbae3d6e67841579fe275bea87b41b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
c98e7a63e9c2a680775c8fa49d90461366bfeab3 sock_map: Add a cond_resched() in sock_hash_free()
c2cb330c7cb8547746a496a868760640cad46f7d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b9ea54e8a8f440636bec782c2b84519edc358a6d Bluetooth: btusb: Fix not handling ZPL/short-transfer
a6886e7e8d52baadf4a011af13412673d4a81612 net: tipc: avoid possible garbage value
1cf7a7688e17586cef459efc4176788b91a1ba98 block, bfq: fix possible UAF for bfqq->bic with merge chain
c3f3b8c3a9f0fb75bb16619f4e24b448ac355b00 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f42f248dffac70681e5d3ef237fcc8b7eda6f1b4 block, bfq: don't break merge chain in bfq_split_bfqq()
bc95ff50fb8f573a7b092fb136d1814017e4a0ff spi: ppc4xx: handle irq_of_parse_and_map() errors
b3968c4076e0deda70b0a54392fa84647560507b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3cd78ee52991a533f68907d4c2afaf3c6ee52fa9 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d2cd3c724700dd1933de86cbe407136e89511bdd ARM: versatile: fix OF node leak in CPUs prepare
882e75c48b65fe3240390fca615926265b8fb0e2 reset: berlin: fix OF node leak in probe() error path
eca6b8ccc351b4c70cd1c749dc05a6fb272e7b9d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ca9a9a95552abb55b8c92970bcaadf0cfdc794d1 hwmon: (max16065) Fix overflows seen when writing limits
fd3d65876305744dc14f49d87d6eee6f689b29c2 mtd: slram: insert break after errors in parsing the map
c90fdea4bf6651842b432a8d68e839833f92a962 hwmon: (ntc_thermistor) fix module autoloading
fb60cf2b4e1093d530f6c56dc2df6ca97dd62f4a power: supply: axp20x_battery: allow disabling battery charging
817756c377a74c5fd13e4a9cddb7924260d14ddc power: supply: axp20x_battery: Remove design from min and max voltage
b07d3d8535bd9773daa17192eec9b8d9f54a4c1f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c7df1f9d30213f456ed550299ee594e412583355 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c3a660c895fc27ea9a8cb382ca5d370cf93ee3b6 mtd: powernv: Add check devm_kasprintf() returned value
786bd104b74a9a68c55e9a5ba725b7bb7c6def08 drm/stm: Fix an error handling path in stm_drm_platform_probe()
9bef76f72b3080af5e79cf2feb6e3834fffcc67f drm/amdgpu: Replace one-element array with flexible-array member
281ed3589861f310fcf849f1bd3ae25c3ff19588 drm/amdgpu: properly handle vbios fake edid sizing
410df6ae7dd6bebb73461f8217dbf88982641292 drm/radeon: Replace one-element array with flexible-array member
34218921a2465658d7a9e037dacbcbdc553759a4 drm/radeon: properly handle vbios fake edid sizing
f6b337fafa0b48f13cf97913114176ff854aaed6 drm/rockchip: vop: Allow 4096px width scaling
8f1c123498bda67e66899d517fa71b34c8e76fe3 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
177fc015b6a713248ec2fa03d3bd8b2961fe5731 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
85c1fb9b55221209ae2a7efdc4daeec19274d979 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f79b1b3f0dc978cc9a569ff2ef4428ade1ec56ce drm/msm: Fix incorrect file name output in adreno_request_fw()
102e5e98de56935e2be510237750d08e564db652 drm/msm/a5xx: disable preemption in submits by default
cc3bea34f3169d069d5d9fe830e083b5be5880cc drm/msm/a5xx: properly clear preemption records on resume
66f4e40740ac978c88d0dacaaaf6ae497159dffb drm/msm/a5xx: fix races in preemption evaluation stage
30001faf08fc56fffad08298eb120126334958f0 ipmi: docs: don't advertise deprecated sysfs entries
139956d9d13f9e259c4b99aa876ca9005dde3c03 drm/msm: fix %s null argument error
796aa8277c5c680e431743ff71da1b5607f2143c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
0d0ee0a20ac149bf03d36cf12fa18455bda6061f xen: use correct end address of kernel for conflict checking
9edbd0cfc217d46925aa3829221ec04bcbc64285 xen/swiotlb: add alignment check for dma buffers
a945e7d2299be44869ce2a32cdd17315df57f806 tpm: Clean up TPM space after command failure
fef4c49727588cbf33416abba131e8c4dc1869f6 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
4dcffe775cda0e0da15ce9efa33eb3914bba0e0d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
5091f88b2bd58e04cb062016062eba12fe2f940c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3bc15f9f5b510ef044513bcb2cd28ab65225743e selftests/bpf: Fix error compiling test_lru_map.c
fca6af3ba183ab647548b450c681115eae14eae0 xz: cleanup CRC32 edits from 2018
ed67cb7fbaf1cc658727cdfb52e40e57ac6d9a3f kthread: add kthread_work tracepoints
05bbc86a668a463de5b6ca6680360e7c42dbac4c kthread: fix task state in kthread worker if being frozen
3661df885e25006dd1f286a07ad202c97d66811a jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
68b387704a54b33569ff45d8812549c18b739b9e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e0e03ee2ce7917cf3e044ce90021e2255ba21d76 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8dc443f2e9edd79011c74848719c1286cbfb82f1 ext4: avoid negative min_clusters in find_group_orlov()
908fd904726fbd32884bee00b8717a5ab7e23f27 ext4: return error on ext4_find_inline_entry
02c2b28a0740d33606c25887c6faad359b715a1d ext4: avoid OOB when system.data xattr changes underneath the filesystem
82e4aab5cf4ff5ea35a779b75683a92bcf4110ff nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
fee5f07703626a1994d980165a07bb6cb879bb3b nilfs2: determine empty node blocks as corrupted
e951461e4e7cf17ace35a92f639a900c79601d4a nilfs2: fix potential oob read in nilfs_btree_check_delete()
b42c49fa4f0fed5776ba1742a281633f5b0ae4f9 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b043a454eaa425d5449d59e7b71e229ec479c736 perf sched timehist: Fix missing free of session in perf_sched__timehist()
6e050ee938a34885d6c0e4d22fb5b0e6624d39d3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
0769194e1d8fa6b1bbb4bf504a9144fd9a13023d perf time-utils: Fix 32-bit nsec parsing
60d6696b8bf8c31fbb92777ea0c75d5600d70f1a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3aaced4e5e928d6e22068637963169189f87a32f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
56d593e896242f37e61658af327808ba1c5d7fe8 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
dd7faf4a49aefddfa18167188dbb47d7cf439d23 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
629bbff56b7f5b6c72baddc20105aaaf19f1c69b PCI: xilinx-nwl: Fix register misspelling
51aa3a64f89bd9652265cc265ebfe797e1104aff RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e066fb54a3855198b5675a4b12bdfa003f41fab1 pinctrl: single: fix missing error code in pcs_probe()
c3f74112f69ec60efa519652ea639b5e3c898955 clk: ti: dra7-atl: Fix leak of of_nodes
0c0bac1cce183a29d3673a206487e4f22b0eee73 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ca4ea3f78659aae8c7d228d72ab2ff581a807f6d pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a67f6d68a94981425212a41a5e361a4ebb3b508a watchdog: imx_sc_wdt: Don't disable WDT in suspend
7f0e4beb07ba056960f1ed864a8197298d9831fd RDMA/hns: Optimize hem allocation performance
6d9978dc2394bd5ccb21bf3119ea1d3e94557479 riscv: Fix fp alignment bug in perf_callchain_user()
a7287805e88288efbeb1f641e20664554d50df7e RDMA/cxgb4: Added NULL check for lookup_atid
1b9a10e842c73076b56dc656de483329469287ec ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5b7fd123e56202f2a09895c09c9c912fb2ddc9b9 nfsd: call cache_put if xdr_reserve_space returns NULL
6714461d7a19e4e9c9c494310f6b904ce426980f nfsd: return -EINVAL when namelen is 0
2120188fb0e335b15c268bbdfefb97cf0c5faa5b f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
603f471e1bac52fde444124e298b133cda97cd6d f2fs: fix typo
fbab6b0b13f751e2c9721005097923f60ee5cb19 f2fs: fix to update i_ctime in __f2fs_setxattr()
e4ccc3b6ef790e7c3d78aea7c80b2a97a0de7f66 f2fs: remove unneeded check condition in __f2fs_setxattr()
a7b81969e27c350b6117dcbff9a7609a5203f045 f2fs: reduce expensive checkpoint trigger frequency
7aaec0de795a973bfb7c0fa3cbfdb45ff7e2d1c4 iio: adc: ad7606: fix oversampling gpio array
f4ad9b9c50c6d6a3182e8a352b64793446b3d7c7 iio: adc: ad7606: fix standby gpio state to match the documentation
ae3ed08ef2a2b047a969f8b3c37e14378fafb277 coresight: tmc: sg: Do not leak sg_table
ab1805a0d6b7a20ed17c305e4b11eaa067e4e425 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
16fb75172588f069048a3bd9f03d02455ed04a9d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
cb9e4ec1fd922d7b4dc2479adccafdd86e95278f tcp: check skb is non-NULL in tcp_rto_delta_us()
e698798f8fec9b1fc4f02c42fdc1a07aedca1476 net: qrtr: Update packets cloning when broadcasting
6cd2749741b3fe1869324986762961114a493f6b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b16f382694947738fd7e9912bbf36af011359e46 crypto: aead,cipher - zeroize key buffer after use
16913ef67e2edaa1e4b9ba77fef12a7721c01a30 Remove *.orig pattern from .gitignore
f07c75ef82c411d4a6c33e7131f3bd89cd837e30 soc: versatile: integrator: fix OF node leak in probe() error path
0dd6a4c00545e95dc297a12a2df643e92b5767cf drm/amd/display: Round calculated vtotal
d79eac44c7d1f375b778bf6e784246e95459301f USB: appledisplay: close race between probe and completion handler
19438ca50a80b764e95f1e303746cacd16c93963 USB: misc: cypress_cy7c63: check for short transfer
0ad5736805f9a942f6048caa038c5b28d4ac7b57 USB: class: CDC-ACM: fix race between get_serial and set_serial
d3c0e58a617b2adfb6ea7cea3aa1ffcc647b0429 firmware_loader: Block path traversal
2e29c5065dee216709549f5cf13490ab5563634b tty: rp2: Fix reset with non forgiving PCIe host bridges
9374d4e4a3c6771a5501aa2cdd2ee1342f6fcf80 drbd: Fix atomicity violation in drbd_uuid_set_bm()
701162dce5b7a7ce14b2fa2a890cb09a3c5507f5 drbd: Add NULL check for net_conf to prevent dereference in state validation
390067befa45c0d088131356bee37a8bedbaecb1 ACPI: sysfs: validate return type of _STR method
824001a0f03833cb82c4931453d576c06074642c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
308540edb610a0526b644841e491afc14c4db05b wifi: rtw88: 8822c: Fix reported RX band width
b439e5e3ff3d3709496f8bbf2234564b4fec5209 debugobjects: Fix conditions in fill_pool()
a6c57decf698be398045c7a1165f434dad7d90ce f2fs: prevent possible int overflow in dir_block_index()
b264c2e30deaae06d84e30dda7b6173d6f23ea25 f2fs: avoid potential int overflow in sanity_check_area_boundary()
bd849f13482a84e2964957cdf50160f903562907 hwrng: mtk - Use devm_pm_runtime_enable
c6189215c6db741d140952096239ec69028a617f vfs: fix race between evice_inodes() and find_inode()&iput()
2462bbb124cf000c8c09729b99eed067977fcc7b fs: Fix file_set_fowner LSM hook inconsistencies
234a326c697b2987ddc6aaec50725dd441b5becb nfs: fix memory leak in error path of nfs4_do_reclaim
39c243d0c89f39bbb66bd284fd08199f71cb036a ASoC: meson: axg: extract sound card utils
828d18997e32574e33414b4d9add41847f50e60a ASoC: meson: axg-card: fix 'use-after-free'
6a1d89375afc82da540c1c3875b0a23b49d04199 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
7cf330cb3715bcab2dcec974113e5ef3f6d4ca8e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2e6667ad6dff1757cfeb6dc2158e080e6f1a7840 soc: versatile: realview: fix memory leak during device remove
f44cefada4927f4918babc83566bffa0c4fc615f soc: versatile: realview: fix soc_dev leak during device remove
a3f175e6ca0e8d3d079960379ee5015f58ece074 usb: yurex: Replace snprintf() with the safer scnprintf() variant
a4e3c7503a11e34528ebd27f274b581df9d0eae1 USB: misc: yurex: fix race between read and write
1be79ee6c70ad82086c8266793ab056ecb19d188 pps: remove usage of the deprecated ida_simple_xx() API
c4bd4931bdc51f12a4a26dc03a71126dd668e4bf pps: add an error check in parport_attach
931e3832e64334afeff0aa7023963d360cffa5df mm: only enforce minimum stack gap size if it's sensible
c18470629408764be08347f2e4c613a156e94744 i2c: aspeed: Update the stop sw state when the bus recovery occurs
e68879095c906e0e4ae69eec37c9c2ea69791858 i2c: isch: Add missed 'else'
3ebe9184e11920344cbacf7fdf3b1bee14f134d3 usb: yurex: Fix inconsistent locking bug in yurex_read()
31ceda58f9f311108fbd83e78ceef708d4316f62 mailbox: rockchip: fix a typo in module autoloading
0870a5bea39ee83823b49ecf85a3b9f6f471fc5f mailbox: bcm2835: Fix timeout during suspend mode
bf3dd4f8b739c8e73c29ae61fd1956cffa657cff ceph: remove the incorrect Fw reference check when dirtying pages
650111a6c67c586d64702e8f88cac39688c89ba1 Minor fixes to the CAIF Transport drivers Kconfig file
53272a6c14c80330778ca1728640efdafc9eb952 drivers: net: Fix Kconfig indentation, continued
bbac0e20e16a53bed1832fb1c2ed8999d882db0e ieee802154: Fix build error
77e3edf1df26c66c69461adaa4d699644a2a8671 net/mlx5: Added cond_resched() to crdump collection
10ae265126309e0658440bf4e9e2fa2f360c6e90 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7bf47989bc6d9850b2c0e8cc117280bd5692df1c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d3ed14f4941fbd7bc3a1a6acc40b2f5801f58ea2 netfilter: nf_tables: prevent nf_skb_duplicated corruption
7f7ccc1a74813ed35baa370816a5077ca6ede5f3 Bluetooth: btmrvl_sdio: Refactor irq wakeup
607b0d618790561a498b493dcd440290994c2377 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
8eff1fd6f3e923cde38016b3ba78d9403418cb53 net: ethernet: lantiq_etop: fix memory disclosure
9bfb7ae619fd87f879bf8b3e70f3008edce319f1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
480a874a25af61bd165fab331590b2d84918a156 net: add more sanity checks to qdisc_pkt_len_init()
fe4e2a12b211420108f2f78e6770d5a752d03b5f ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7691d2534fe63818a3c35eb8352c42a9ede3b4cf sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
24a9d46b174f9501c1a905211fa845398f9bf493 locking/lockdep: Fix bad recursion pattern
43c896e5b5cded19781f19b0bf731158102c9d4b locking/lockdep: Rework lockdep_lock
2ee1c8b943eca510a295e04ee745ae2071195645 locking/lockdep: Avoid potential access of invalid memory in lock_class
a2f47bfb0c16365aa4430129245773cce1bf2fc4 lockdep: fix deadlock issue between lockdep and rcu
fed77677125712fad0275f11e7edf5fddbea963f ALSA: hda/realtek: Fix the push button function for the ALC257
349b1ad7ed5069f779351a867b5b163efac8c167 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e800fa9cd4759061b7cbbc3b81f90622ea39c86c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b8bc86488c0318d7715a4cdba43998c72eed76b2 f2fs: Require FMODE_WRITE for atomic write ioctls
b0b4fb075e53f69bb0dfa1964a456edfde993b20 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0f7966adbd0c0f6af17a58d75828dff4982347c3 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a4b5df9570188b5b732e32ed7764ecf54bb1b769 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
81d3ab689c4982a155570b4e0fd96c4a3d5dd31c net: hisilicon: hip04: fix OF node leak in probe()
412d4f0b589ab8b519cf54abdc0503c694f76d89 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
065261535a5225c27cddd673d4fc88f1d0ef17f7 net: hisilicon: hns_mdio: fix OF node leak in probe()
9d81d7d25de3945c28b847f34ac63e9738ff6a21 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
05a5560f4deeb2b0af47a4677722c289c8bb171d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a34b6015484016213558ca056da215c041cce26d net: sched: consistently use rcu_replace_pointer() in taprio_change()
ac4a027f54d152a391acaa7ea49a032c162600dd wifi: rtw88: select WANT_DEV_COREDUMP
1241c87d29045788ab33b7455068274f1edb08de ACPI: EC: Do not release locks during operation region accesses
d477e7c9448c213bc5556d67128e1f20495d6a5c ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
bbc8dd1e5eba0ee9018f04155abb97fe446add6e tipc: guard against string buffer overrun
76c997c59176fe8baaa6a2444174b625d6143112 net: mvpp2: Increase size of queue_name buffer
e9bf073a3d13545e7730568c7c0db44666a35d44 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
c165d596e78ee8366f66ec96f3655fb550f7ef93 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
02d80933b0d7063fa5a8a0149c706b44fd4cc7b4 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ed01900a0c2f98d30471562675ab5f5f4202896a ACPICA: iasl: handle empty connection_node
14d1693512bd9c8a38f22fe62e77c008b6f0c989 proc: add config & param to block forcing mem writes
1a416e4609972f5f15c1893e1704c481f5c5aa35 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
472af11643cfc777f045ba314f7452e24c6a7b1e nfp: Use IRQF_NO_AUTOEN flag in request_irq()
90c730d88d8ff9288637d4465e4ecc4c344ff562 signal: Replace BUG_ON()s
7377460d179f80ea6183c9ec8101b8d44e63754a regmap: Hold the regmap lock when allocating and freeing the cache
d913e7739cdf2ef615a8c9cea572536b620784fb ALSA: asihpi: Fix potential OOB array access
337cd75b97741d1cd11ed59f1e8525f18623faec ALSA: hdsp: Break infinite MIDI input flush loop
5c2db64252ae6401a67e8a0aef9de633752e46ac x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a9dc9458e1fb80708e08567dc39d111510896b1b fbdev: pxafb: Fix possible use after free in pxafb_task()
7d04363d432a04d47284617e0b9edcc87d1c753d power: reset: brcmstb: Do not go into infinite loop if reset fails
cf504b13d828fdf9c28de494cb22d21d76750e37 ata: sata_sil: Rename sil_blacklist to sil_quirks
9b8b8957735e32d3ed1c1cf4e444cbf3478c3cca jfs: UBSAN: shift-out-of-bounds in dbFindBits
dd70348389c18752b1a9bcee18607c5cbb7e04e9 jfs: Fix uaf in dbFreeBits
296b1b21bfb89b014c9489ebb015f130a24d64a9 jfs: check if leafidx greater than num leaves per dmap tree
ae0058b68728ca88e1a37a036e0e519d1d11dfc2 jfs: Fix uninit-value access of new_ea in ea_buffer
c14c70f6fed68586fab2b220b4f3e7800cbf1c15 drm/amd/display: Check stream before comparing them
4ff2fe2025717280520c4ce07685d6a21870c641 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c8bf2ec6e7718829d31e3ea01fe95ef6f8ab8698 drm/amd/display: Initialize get_bytes_per_element's default to 1
412bacabd2cf0fc0876c02f24adffb64a87437c6 drm/printer: Allow NULL data in devcoredump printer
ee2e07f834547bbaa1ace44b00637e5e451f513d scsi: aacraid: Rearrange order of struct aac_srb_unit
687d855be474e40d3ffe1c296e5844aba4fbc96a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0ee565b166dfa2cfa078453e3397b9ce0829f88c of/irq: Refer to actual buffer size in of_irq_parse_one()
1ee0ac6d6f6854cb8ac46a7a412fbfd72fdc2740 ext4: ext4_search_dir should return a proper error
1bc000ec130a3011f4aa8f13e534511e877e9293 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
97c55e2a78d8697916159b044575466db803007b spi: s3c64xx: fix timeout counters in flush_fifo
f7590f63cad6770fda53e54c488c77c352648721 selftests: breakpoints: use remaining time to check if suspend succeed
f1a2a0115cff6d9d9430aa57ba308e3d9b9bf6fe selftests: vDSO: fix vDSO symbols lookup for powerpc64
ff7c8a9c67166c40a4af1a4bb52af98513f39982 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
443f4ede4ddea9119a262dc3417c076ca61dcbaf i2c: xiic: Wait for TX empty to avoid missed TX NAKs
64574ff459c67e8e002d660ad090c3fd34fa5fc8 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
6ba97b6de8b4b22c5c8ab8b7a2ea45d2fcc92945 spi: bcm63xx: Fix module autoloading
96b038bbe3361678227d104726b9c61db3e9a6c1 perf/core: Fix small negative period being ignored
cdaba6b55c30a1b2f91410af2ab92d87036366bc parisc: Fix itlb miss handler for 64-bit programs
fc57f48cc28929e4607c4c35575198b7f6ddd666 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
335c95ab09363668d23e0db6adaaa5e059e3323c ALSA: core: add isascii() check to card ID generator
6ec94151b9838cf8169ada18339ed510e019ac4f ext4: no need to continue when the number of entries is 1
917004c0abf8da945b3173833cc6b43988841d80 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
a0e136b7127c9d43bb56c31a2b48224301b43615 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
59d9767de30f5b2ef33f37ee6c388cf0ac247798 ext4: aovid use-after-free in ext4_ext_insert_extent()
97d2158437959b6e043601c3b860e0afacd057d2 ext4: fix double brelse() the buffer of the extents path
da7e616ecdf76ac04a74413b234ccbc635157896 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
7111a3b44e3de8bc593cb6921969deac0d9377b7 parisc: Fix 64-bit userspace syscall path
cf79fb3a5c2f479c6def9fb0a16483ce330dc861 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
2d8bd6b330681411baec42c62ecc924a7ede494c of/irq: Support #msi-cells=<0> in of_msi_get_domain
1372c393212a2f561792ef671f71b1b4c64dbadd drm: omapdrm: Add missing check for alloc_ordered_workqueue
985ad774c014619bf7a6e5f7aa2331fc64ab9125 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
122716c249ef8fdbcf206b73b7045d1e451a7b6e mm: krealloc: consider spare memory for __GFP_ZERO
ad137f4952296e60f231701012866c1b9895e3fa ocfs2: fix the la space leak when unmounting an ocfs2 volume
d69eba375ff7da299f91347f6dded6f29840af26 ocfs2: fix uninit-value in ocfs2_get_block()
1dec8cbdb42138ecef79b634133c1f688e17dc2d ocfs2: reserve space for inline xattr before attaching reflink tree
59a1e2c10c4fcc46bcbeb7997d79571f684a5988 ocfs2: cancel dqi_sync_work before freeing oinfo
73628e1d326dff18b724c712d2cde93b27f9552d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
41db7a669d427335cd229db23704353aa3b61764 ocfs2: fix null-ptr-deref when journal load failed.
a55021cae5da643068e6db0df343571596055028 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1f77360a3b5e4824398e8c888e32ba1343b57fa7 riscv: define ILLEGAL_POINTER_VALUE for 64bit
e22187e7c19d260b782332c3f127f5a7c86c3743 aoe: fix the potential use-after-free problem in more places
12fa78c226d6950c9d3c2da87b3259fc1dce49b6 clk: rockchip: fix error for unknown clocks
d1e46e79a84b96e746ff413c59832351ff22b9dc media: sun4i_csi: Implement link validate for sun4i_csi subdev
db82ad483544d4854dbf8afb8e3f65fb6413160f media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
65d982c8699666e9dada3b03aad2e59cb4816978 media: venus: fix use after free bug in venus_remove due to race condition
62974904150f23eacd715fad5b929798cf69d5b2 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
5318aa1238e4af93a5a520cef47472658ab448f7 tomoyo: fallback to realpath if symlink's pathname does not exist
f908077624f262dfccd675ec4306c84bd8f7c2ad rtc: at91sam9: fix OF node leak in probe() error path
c848bee16d5b3a652a47612f8c899e1a149400b8 Input: adp5589-keys - fix adp5589_gpio_get_value()
2f8344b9f87e6b803618609cc235bd1ca20612c5 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
fec64154aedd9606dd966b56ed32adba6d312735 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
76dd688925eb8eb23d750b8e868f057d25f9a97d btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
2b9897d95dab434876c470fc997cf0dddb6eb658 btrfs: wait for fixup workers before stopping cleaner kthread during umount
8d99d7ab1694903e924128d92a0274334a503c80 gpio: davinci: fix lazy disable
474c76f030f5cb4f46dae650daf955083c8375f4 i2c: qcom-geni: Let firmware specify irq trigger flags
dd74e3ed0b8b463cb9db13a0360042abee0f711d i2c: qcom-geni: Grow a dev pointer to simplify code
5d850d97648aae93e6a2eb3111580e37950f4eab i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
b318951b51a53e4e357d6c993343e7d644e8c78e arm64: Add Cortex-715 CPU part definition
3a2388d8d3071186dfa59887b75617778fc34333 arm64: cputype: Add Neoverse-N3 definitions
bbd7cbef401880fa9e8f164abd20319adc952079 arm64: errata: Expand speculative SSBS workaround once more
84015f0e7bea08f958b6fa54d260faf33eca26d0 uprobes: fix kernel info leak via "[uprobes]" vma
a11866064e08efe159a93ca014130804b74c2613 nfsd: use ktime_get_seconds() for timestamps
08c2a78eb0cbc48935d5ac50805802b00dd75780 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
5eac7de6b463355697ed03ad7bb70befd2512acf clk: imx6ul: fix enet1 gate configuration
3fd87b41cbbdf10708e515bab586be2b1298da8e clk: imx6ul: add ethernet refclock mux support
4737fbc8ef0d2b4402decfd273df59c100b077a8 clk: imx6ul: retain early UART clocks during kernel init
58498ca03f2c4c5a51cbd85f2b443e370f4fba75 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
b0cb969329018ea9925d66133e15029dd9d48c30 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
2ce5678d650cece578437cd3e99d10e03f3e42a3 clk: qcom: clk-rpmh: Fix overflow in BCM vote
ac767c504bba82b4bef183d658ff1cdc2b99deda r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
4fe75f5a5b6cd358a496cd77c081883a76c95bb6 r8169: add tally counter fields added with RTL8125
9fb659d7191562e2ad3282e96bc3f63b75771730 ACPI: battery: Simplify battery hook locking
41a2db6811722ed7318ebd6391bb234bc22594a9 ACPI: battery: Fix possible crash when unregistering a battery hook
7181224d872aa4851a39f28324bfef2deb65e990 ext4: fix inode tree inconsistency caused by ENOMEM
a7571c2c6acd08e20b311e6052c7f717e832f873 clk: imx6ul: fix "failed to get parent" error

--===============4950666490010513929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e5f19110664-a6928df327a9.txt

988ce30a6a09dde5241db94e1447656c50570024 EDAC/synopsys: Fix ECC status and IRQ control race condition
9d053a080dba5b6ec209e821f5e77590c794264d EDAC/synopsys: Fix error injection on Zynq UltraScale+
38a620b8189e4dfa1251dde4abcbad15af6232eb wifi: rtw88: always wait for both firmware loading attempts
1f5d2abda0e1559351197c21bcfa4ba7d95ab0b8 crypto: xor - fix template benchmarking
c9fa459eb218ec26a469ea133c2aa67f4fb58118 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3491ab2b243d493a58672966e08644120bf54454 wifi: ath9k: fix parameter check in ath9k_init_debug()
ae1483dc689d59c5d2932f2199fb6b5d6909934a wifi: ath9k: Remove error checks when creating debugfs entries
ad236e536be8b3e88d616090079cdcbfe02d5d0c net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
d13552c85d53bfda123548bab65b60ea9d921687 wifi: rtw88: remove CPT execution branch never used
893cbc4be81818640c40335a01090c3a7667fabb RISC-V: KVM: Fix sbiret init before forwarding to userspace
b7940813d4c0172e3f626de4c695be1b4718bcf0 fs/namespace: fnic: Switch to use %ptTd
be5c3cac1602b0dde833e758ef948025b21201e3 mount: handle OOM on mnt_warn_timestamp_expiry
d44bdfa0ee953732c27f2c9aa793bbb78d010a34 kselftest/arm64: Don't pass headers to the compiler as source
a17b701542f05da0fa4d1c91157163840336457d kselftest/arm64: Verify simultaneous SSVE and ZA context generation
06726a7520bafd7403c71dec12adc1e7296b3093 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
22f13627bf7fbae23aae819d7dc8de2cc500aef6 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
b8d6280a52a1edd2e61bb2d2378185419110e323 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
d37c7629c6c2831556c4a043c5c57d7631191144 wifi: mac80211: don't use rate mask for offchannel TX either
26d76c5447c1f1c9f187f9a48d845400bdda938b wifi: iwlwifi: mvm: increase the time between ranging measurements
ee7564464d2c2a342d2a609aaf85f1c075539b2b ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
5d73ee69937dea8f8197c9bc97922b3bf93fb5da ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
1c46b61b8bd3f0dd51e0da0761a1575865a1341b padata: Honor the caller's alignment in case of chunk_size 0
873eba5bb8a0a0213f05b492850c16f5e33c17d1 drivers/perf: hisi_pcie: Record hardware counts correctly
0a818be991bc18a8feb9e25b8b1fb6e85c7ef1e1 kselftest/arm64: Actually test SME vector length changes via sigreturn
5dcbde5d1e241ea484920f2482c896f69092941c can: j1939: use correct function name in comment
acf8054c978efa155ba6e8409361b0df198081b6 ACPI: CPPC: Fix MASK_VAL() usage
97a6f784f14d9a5691edc72afd1ddcea18ca8085 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f1a1fb5083be4d459ac1c5ae88d67aace2a3e68f netfilter: nf_tables: reject element expiration with no timeout
f70590a7b7ed99a0c606228f79b0a83d073c4f73 netfilter: nf_tables: reject expiration higher than timeout
fd1296aa03aa17a46aabbcaca388880cad5d3d2b netfilter: nf_tables: remove annotation to access set timeout while holding lock
0c59ddc1db0700b60ad2c88cf097032022ee83fa perf/arm-cmn: Rework DTC counters (again)
f82ef31fd983e039cc406cf169b62729ad0db3dd perf/arm-cmn: Improve debugfs pretty-printing for large configs
885f2981c27100f14cb4eac60a7c1856f6fbf813 perf/arm-cmn: Refactor node ID handling. Again.
df8207a4ef210a5db04903ad3df02518bce751cf perf/arm-cmn: Ensure dtm_idx is big enough
b756dcd32df51c6590824e87c0b37b011af3dde7 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
42846a280cef9904178256a7027f6a0b79f2f607 x86/sgx: Fix deadlock in SGX NUMA node search
eafe2c6eff08c87668bb37024f4f215a8d7704bb crypto: hisilicon/hpre - enable sva error interrupt event
88f979a45acd800458e63a11b0e44287bb65ebcc crypto: hisilicon/hpre - mask cluster timeout error
1f9fa5a8974a8477d25a9ddd0ef2b4091c9aa59b crypto: hisilicon/qm - fix coding style issues
4182210f3e4c8791791b70bd9e682670195aad32 crypto: hisilicon/qm - reset device before enabling it
edfc75fe6164e45cb8f2fed95d177cf2b8bc8d22 crypto: hisilicon/qm - inject error before stopping queue
98d9d7e47ef55ef8d93701d3ac99da39fa2af94a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
223fae8477114ba81c4253bf4d98d644b0e389fb wifi: mt76: mt7915: fix rx filter setting for bfee functionality
5b5dac00913acca174a208ce48f7b2b8325198a8 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
57734b02157c98cd2b54beebc29c802220ca29cc wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
77f6966795ef52562ae8ca036ce9d9a458f9b744 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
91411d6cc60a5c7f2b5a4926bfee47679a466bfa Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
4b24fb996e805ca6f3fff35412cc5376f0b4348c Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
8964045df7afcc0cf0f514ee93b0168da675470c sock_map: Add a cond_resched() in sock_hash_free()
0bc33530d25a7a7c85418ecceef0c497935ccd79 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c746e0a1697b7864404df6397a94d87e5ebfd4e4 can: m_can: Remove repeated check for is_peripheral
d034346fcd118cea969b450386bbbd62381dace4 can: m_can: enable NAPI before enabling interrupts
d651af8ce7772715346cb1a6a88fe2efef7aeff1 can: m_can: m_can_close(): stop clocks after device has been shut down
07b2f0317d99bb2bec1664895422aee5767aa5ba Bluetooth: btusb: Fix not handling ZPL/short-transfer
29fd3ec2fa14f27c27aa368667ec8c4bf5fd1464 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
2ba1ff14080a1f46329426ed0be1fbfef541d37f bareudp: Pull inner IP header on xmit.
1ebb8520159eb8dd9ad86274dbe32c11a1c82cb5 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
453601604cafb392d8a03f598545125a15be9a3f r8169: disable ALDPS per default for RTL8125
f3994b27817c65175454cf97ba01dcc66fc98a73 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
b816f1eac5ea258b55622ef4600a3a3c9525f217 net: tipc: avoid possible garbage value
347777c1fcedf47575fcfe13a9deb21cd0d96864 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
a3c1066d908800c903a59b4250eab114c8c2617b nbd: fix race between timeout and normal completion
cf04c6ccb1fe5eac09d1ad19990014c27b79c3b2 block, bfq: fix possible UAF for bfqq->bic with merge chain
a825f7c5a4c21baefdea8bc89c75789f7f468b18 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
aec31b7f84a9e9f8faa426fdc151f288e42ff98f block, bfq: don't break merge chain in bfq_split_bfqq()
b3320e6d7d1952d62b25d172afa6b6ae938eeec1 block: print symbolic error name instead of error code
2d0d5cc51cc0fee44813a3d2e0829c3ed90b92b4 block: fix potential invalid pointer dereference in blk_add_partition
d983cfc19ac00d4d337b528d3707538b6678f801 spi: ppc4xx: handle irq_of_parse_and_map() errors
717259e68d8f8630f0a3c12bd7f24a0dfd4ddd3c arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
db55374eb813fde473276a7d8bf2ec68764547a0 firmware: arm_scmi: Fix double free in OPTEE transport
56e9ce188af2f0b5d7a754e5057eba459668d0f8 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
24eea40e03b6a93df50eae67032f2fbe7af79fbf regulator: Return actual error in of_regulator_bulk_get_all()
277b700c2c2bb6cdfa5c704d08f378fd96074c1f arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
a5a637bab9bf524947cb24d9633c2b37b9662f89 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
e82a9143186c67e06cc633e8ce4a5cc1c71d8c0d arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
6ddb264fc1436717b99e5538b4b93f108e8b6df6 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
b9c6e8e2eae8976c95557bbeddfa084a3d465c4c arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
44d19debe09cdd72796bc376f2915385f2c542b6 ARM: dts: microchip: sama7g5: Fix RTT clock
ebfbee7e6eb654d0f4e2c42cd82d9cd5c321a60f ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
928cd9f3ed0c72489d4570630b1ace968c7c7f8b ARM: versatile: fix OF node leak in CPUs prepare
698fe0b2a66bd0db89acc3f589f9f637256fb239 reset: berlin: fix OF node leak in probe() error path
961e178fc9e6b8719535698114633cf37e05512a reset: k210: fix OF node leak in probe() error path
f241230b2fc4b8db2bf5dc56082dd47477874c2d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9cd5184f636b53978bfbe8aa076332767d033c76 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
a44f4b6e560bd02c70267b74416f2aad8c7b1243 ALSA: hda: cs35l41: fix module autoloading
d04dccf527956c8700d6a6e4ea309c34e46cd1a0 m68k: Fix kernel_clone_args.flags in m68k_clone()
965a68b24cf704beab2e1d7a8521b8535736ff5f hwmon: (max16065) Fix overflows seen when writing limits
6c7c2c497d7d0887b0ef4dc124a9aa05eacc3f3a i2c: Add i2c_get_match_data()
f9f6b52986b73ccdcbfd0a13bcd7a005e7f308dd hwmon: (max16065) Remove use of i2c_match_id()
278a29ba80a50575d03132520d173cacdea6ebae hwmon: (max16065) Fix alarm attributes
a87bb4fe2866ad77ed32352ab0b354949200911f mtd: slram: insert break after errors in parsing the map
41e89d64b88abfc70e4815277d8f0bc321516960 hwmon: (ntc_thermistor) fix module autoloading
5cc1bc992f94804f29a41594f01ff6d95b4481be power: supply: axp20x_battery: Remove design from min and max voltage
78306fd1aa2f35810e42a72ea9d7b8ce127c132f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
0b4cc628cb073ec9ab8bd0936d55e2a2fe063bd2 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3a62dd65f9c5bc32c444bce918965fee6a9ae480 iommu/amd: Do not set the D bit on AMD v2 table entries
a239ee1a6642df6ec261298e20abf2458253e528 mtd: powernv: Add check devm_kasprintf() returned value
4e89990eb613f19616aa4776d07483bd2b370876 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
e708c5b1481125e26bc719e8b8379f8a7bc65a99 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
20f335b2911f5ac0f1b9e7a0ddf39e935a65291b mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
0aef93307f1fcef89238df076cdd7e5b1882d576 mtd: rawnand: mtk: Fix init error path
b63515cf3958e464f859c106504a4d2230d20a40 pmdomain: core: Harden inter-column space in debug summary
4977fec9f4f3552e1109da3e10b4e750dcb95fd7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
0528bb24743a66eef4f65a1500add587ce35cafa drm/stm: ltdc: check memory returned by devm_kzalloc()
be69cbdbe818eb5c44d5bad13901b7402482b365 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
35c83f3c6f4d165db70fae2d9c8df8c76d7a39f3 drm/amdgpu: Replace one-element array with flexible-array member
d7ebd23a344b47125de2f490cb54c37383c41fb0 drm/amdgpu: properly handle vbios fake edid sizing
5ab7813b39b02fb7128f2aaffb6bbc64a8e26411 drm/radeon: Replace one-element array with flexible-array member
0711d304d67849fcae012d4ad43394170da3f259 drm/radeon: properly handle vbios fake edid sizing
322afbd9778434bd94a07a531ebf099f7216a21b scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
d6489ce32049ca1542e2e778253a12bb46275ff4 scsi: NCR5380: Check for phase match during PDMA fixup
aa17a42e1c41f0ea956ae8fff7b26f878e457774 drm/amd/amdgpu: Properly tune the size of struct
ddc2d26f0cc2f44935fd2105da760e01db17e689 drm/rockchip: vop: Allow 4096px width scaling
c441bbcbffc1b6f391455de656c3f441dc872966 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
8f5a3ded96ca46ab3212bcab1f40414f03f80c3b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2b2d15a1270f3bb390c3de1da229dfebf4a7347b drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
d5edbe47ccb7d4b11595f13d888eb57873fd56a2 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
8389f6bd4764fde8a9da10d1b4cbfb2bd58325ec scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
74f8e852149021550c2c6b5a9d14b2d66ebcdb3a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
619d4ee6ce14f703c3f34983a68a36bf17767ba5 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
b268b7dd91e4e98d5e1d458b444d62d2b5a53ba3 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
e9751c8d56e9e80ad367ab77fe71844d0c6153d1 powerpc/8xx: Fix initial memory mapping
345cfd6c318b4d75206f6fe2463e6032f0d66735 powerpc/8xx: Fix kernel vs user address comparison
894bcc316418b90e446710fa7f37056c986f0a49 drm/msm: Fix incorrect file name output in adreno_request_fw()
c64f1de17e8046fa814f02afce2b65025f9a5ae8 drm/msm/a5xx: disable preemption in submits by default
9746bba08ddd4782de8f4daf490ced99e29bf064 drm/msm/a5xx: properly clear preemption records on resume
60f1842298e261551f086038c6814ee18cb2193b drm/msm/a5xx: fix races in preemption evaluation stage
02d9b7305c5e8ea1ba3499d1695055106deac7b4 drm/msm/a5xx: workaround early ring-buffer emptiness check
f3e795ffbdd5f79daf95f608e4c3c9ce0fe07478 ipmi: docs: don't advertise deprecated sysfs entries
2a7229880cc696d1a96279f8ea16fa35811172ca drm/msm: fix %s null argument error
0d36ef0fcf741e6efe633b9cfeefc376d7c04b43 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ad278cf030ef7e5aa5ad3d0c757ae3eecbb89d0c xen: use correct end address of kernel for conflict checking
0bd04a0c41834c5de1a36a073ad08bead7ff8527 HID: wacom: Support sequence numbers smaller than 16-bit
aad75ac42bfc04488e1308d20825b72fb8d53a04 HID: wacom: Do not warn about dropped packets for first packet
3f83bb295deea5e7dc291ce32c37d1eba581fd97 xen/swiotlb: add alignment check for dma buffers
5faba09a3d82094c15dbceace0e0ad15ee786d04 xen/swiotlb: fix allocated size
8cb58e1d7bbb14a5da8d14eaf4c18b6b9cc65ea7 tpm: Clean up TPM space after command failure
716bb86121c84f822cea6d73a8c6b7db20a76b9f selftests/bpf: Add selftest deny_namespace to s390x deny list
f0fd0956a954d4ff517f76bd0b25817c8fff3578 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
dffda58aa72da989653a5666e727e1d8af6eeaa0 selftests/bpf: Workaround strict bpf_lsm return value check.
c880ec51e55e6c915655a7ce0cc1f52084c8b8f3 selftests/bpf: Use pid_t consistently in test_progs.c
eb999a86adc6febd94fe85465d6a59616dfa913c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
2b3c296243b7043996be3fd5b1bdf2ec4daf1b14 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
80e6068d03371b18dfcbc325a660d650be99df72 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
ed473dca33cc9f8d334cdada0bc5d23d9fa32cf7 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
656b24bf47ffcbfe045e5b3a5a392a7cdf5e5184 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
8af37da7bae6009844fbd3ac5771d21e1119685f selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
5dd1e2c559fee10c01963a44049592eb81d6aa88 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
17048538b0f784b67153fb75b8a20c44094394f9 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
aefdc239a9a0618e814d09180dd1b0f6fb2f4160 selftests/bpf: Fix include of <sys/fcntl.h>
4b64ccdabad07cab0b1ee0b2257e09f4bb614108 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
b7d1db8013b90b8d1800c1df881c4710eafa05dc selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e5275a77b0554215ea04fc60c14c2b09fb585ff6 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8a72a5d72499a35ce5fed0607af2c0cc856a2951 selftests/bpf: Fix compiling core_reloc.c with musl-libc
c3dda99a4e9e2d97530d95cc399d0449acf19c16 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
bbe7eb710648519bafde21af04847ef5b66ce2c0 selftests/bpf: Fix error compiling test_lru_map.c
f4b5200acdb9ee10b1686cf3884ba7a2fa8c92c4 selftests/bpf: Fix C++ compile error from missing _Bool type
054ccab64b56dd747fa003a4e5eaa0534a40737a selftests/bpf: Replace extract_build_id with read_build_id
8c61ce77d9fc256868cf966b3919cd155b0c7e6c selftests/bpf: Move test_progs helpers to testing_helpers object
6d92683d66d7a15927375dfc9cc647f9c31bdc8e selftests/bpf: Fix compile if backtrace support missing in libc
92ad407fedce2a68949be22b54b7637e4f9672b1 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
ba605d577d7bc9bc25d258e06c187548e1e4427f xz: cleanup CRC32 edits from 2018
10663052ed98645d79bcc71db71e37d1f153a0fa kthread: fix task state in kthread worker if being frozen
f8f35f20f2aa43b57f162d7480f669399b361c92 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
779b36133975309539f16d2b07ff76a570398aed smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e8461a64c0b29632d1526c43a5760d507d9075e1 ext4: avoid buffer_head leak in ext4_mark_inode_used()
5e65fd585f9b998a92e3e67c0c63c2a7701bbc4a ext4: avoid potential buffer_head leak in __ext4_new_inode()
715f5ff78f097e6f0bab9c3cb5d64580bd999162 ext4: avoid negative min_clusters in find_group_orlov()
1dc498a6de277509628736d83cd7ef96ed9356e6 ext4: return error on ext4_find_inline_entry
955ed93546ed5505b54b60490c70387173b1d437 ext4: avoid OOB when system.data xattr changes underneath the filesystem
c8780aeb3e892ebbb055613bc52857e0634285ba nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b34ad54a5e95c17f3456eed17f319d427dba107c nilfs2: determine empty node blocks as corrupted
893cec9e8b56eb401422ec1fa30717c9d4d4f880 nilfs2: fix potential oob read in nilfs_btree_check_delete()
87331b4b9dc2509b66c087e0c9c402061b562bbb bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
bc3d0b400ec42766747f9173a9dc2aa0e298cf3f bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
fa1241b5005176c3fd5f81e7e800af17f3580750 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
7c10b03e831bde79be397ad7080775fd2674ef67 perf mem: Free the allocated sort string, fixing a leak
f1d0665a0da72fd277f46fdbda0b7ca932f36e74 perf inject: Fix leader sampling inserting additional samples
2c8ccfa50d4ada489bf513670bccf746bab15e86 perf sched timehist: Fix missing free of session in perf_sched__timehist()
9dbc08464844e975ceafa2dbfb71b00d2c9d7ef3 perf stat: Display iostat headers correctly
e74678d76d3734a4d8019724ced316244784cc9c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b2cf54773848336df756835b718f86d3ccb933b3 perf time-utils: Fix 32-bit nsec parsing
d9097d1a0c1f63950fb9d5b984d5992023ddb551 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
1367cd7bcab53a3b0f7e0706b1786077ff6bd573 clk: imx: composite-8m: Enable gate clk with mcore_booted
7866477707d5be1d12b213595fcb22a854b1ad07 clk: imx: composite-7ulp: Check the PCC present bit
3813ee7e1e600e0f7c9846e37a0872e99211659d clk: imx: fracn-gppll: support integer pll
ae264855965af52e7d482b8e2a3860a49f173c47 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
993a7030e6141b25dce397a6bbdd606dc4bade72 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
41ebc5350415e1b250ba10262869cf5b349d7226 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
773e19b1d832627958bf9135aeaba2030cd9909d clk: imx: imx8qxp: Parent should be initialized earlier than the clock
83fbadde0e5a10f2f0e8ac5a1734a0f7c047a735 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
c70c2541a6752f3f4ab4722a173ae44621ea0702 remoteproc: imx_rproc: Initialize workqueue earlier
b48dd69caa08af142b1cd0f8408071ed36301b9c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
48bb0c729a3fd2d62c318809269545962336247b Input: ilitek_ts_i2c - avoid wrong input subsystem sync
e526a82159faf5eea9ff6ba4090ae64d2ce25601 Input: ilitek_ts_i2c - add report id message validation
985932aa12a694c80db253628bcc807f0bae1723 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6aa762fb8664911205c2bdd99fce754317ba0c55 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
68d00249dd3107f157aa5c7b5769fad4bb3fee57 PCI/PM: Increase wait time after resume
e83211e2e946f423e92a4485efe4dfa44db87a37 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
64cac0b94bf608e1787576ebd93d2e0d4e93b84a PCI: Wait for Link before restoring Downstream Buses
72c23c68eedada7c5bdf9957dc39ba0e3c25681e PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b671b9a23ae289495b121af0352cb2115c29063c clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
371e48833e6e7358d3c6c43083f47c23fb567822 nvdimm: Fix devs leaks in scan_labels()
6fc707263722421858666f1a8384cc0ef28ffcad PCI: xilinx-nwl: Fix register misspelling
882370eac739fd7b344058b34e83306286e1ba49 PCI: xilinx-nwl: Clean up clock on probe failure/removal
8f1670933aa6d39d060fd29351d736231feb2102 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b1b16d6b292ee44cb867669a313fe9d359289ed2 pinctrl: single: fix missing error code in pcs_probe()
fcffd9b042ac2993676d2933ae09f1ac805ae9eb RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
2f97982adb381f24af376c2ccd6c417418eee3b0 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
bf20656200006699326b0d9a066cf588338798e4 clk: ti: dra7-atl: Fix leak of of_nodes
67822652a854e582e37b153c112ffdd5a4af2c95 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5cd92d3565e6b04f3adc9d8406d0cf74d376f50e nfsd: fix refcount leak when file is unhashed after being found
cfcf14ee690426134fcfa1be5b450852f73e09fe pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
809f0c843d3d2423e3789e25f0b151b786257bea pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
49fcaf018b178901f9b880924a3aab9f7d6ede6f IB/core: Fix ib_cache_setup_one error flow cleanup
60a3a4166cd5715240716a81952d5a9fbd15d0a0 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
b4af962fc6dc181b4600ba56ca01cb06bea49b77 RDMA/erdma: Return QP state in erdma_query_qp
51e5be2e73c28496bd44ef3cbedd1e409fc7cd9c watchdog: imx_sc_wdt: Don't disable WDT in suspend
964c983530226ad986b1072b61390fdfe1658f65 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
639099a3b0898c1959a353b2c39f6f19338a2261 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
e0df096336f8af3ecf2e08a4f69f8f171a200513 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
881b76456a099bd857dd5a6f2110dd739cc4b037 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
bccceb26d0963d631c221ee7a6368712bb1c50ad RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
6961780a006c31a4bbffa5f5cf478ffa131195f7 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
0e2063bcbc17c0c11aa88eb5748be56b865d738f RDMA/hns: Optimize hem allocation performance
d1a2d4ac7dfcb655c26e3a46598e40ceb6e24bb5 riscv: Fix fp alignment bug in perf_callchain_user()
7acdab6fa9d412d70dc351625c72b9e197648f22 RDMA/cxgb4: Added NULL check for lookup_atid
244afb56d8fa416d0977b89f9f4bbc541fa2e321 RDMA/irdma: fix error message in irdma_modify_qp_roce()
8c25c7d9f14cd504b5b4cbe0604549b69c55bbbd ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
aa14eadeef3dac5751acd29c8acb94f657ea4cd0 ntb_perf: Fix printk format
a39eec981630460d8e4c708ef500321bbd5f7d49 ntb: Force physically contiguous allocation of rx ring buffers
d94de698b6836c9168aaaf424d79a80d581fe642 nfsd: call cache_put if xdr_reserve_space returns NULL
46e2fdcdb5de1d03cae14a855860ed4ea4dc5aa3 nfsd: return -EINVAL when namelen is 0
7a3ade9622138391cbc5b9c26e1454044e2d5de7 f2fs: fix to update i_ctime in __f2fs_setxattr()
157205884b0f55c398d0621be29e56639b712646 f2fs: remove unneeded check condition in __f2fs_setxattr()
a5d2bead02904f688f40982662af39aea41d66d0 f2fs: reduce expensive checkpoint trigger frequency
df96d78f876c75905d340f73804172b18d5f48ee f2fs: factor the read/write tracing logic into a helper
631df9324544fe12465afdb108b2a59acc5d2a33 f2fs: fix to avoid racing in between read and OPU dio write
4862ae7096f290e84634f5986d83fd7b95406990 f2fs: fix to wait page writeback before setting gcing flag
2ede4e08feda917fa94ed8ccc14baedc22afa663 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
8dbf3eecfa493864afa33697d5b181c4a8357f24 f2fs: clean up w/ dotdot_name
ec59bec527e51bfce61a358fcca8410aae29d450 f2fs: get rid of online repaire on corrupted directory
11cfe53a5f6480c48ad7e803ac26126eb309ebd9 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
f29fe9a3d06c3559ebd8199aaee69ce4c2675819 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
b137febf63fc29672d2b4de7997a5dd97da24a88 lib/sbitmap: define swap_lock as raw_spinlock_t
8e4b0b29ea37148b3cf461528c139e8a236f81bc nvme-multipath: system fails to create generic nvme device
180b351aae0bccb985c136d87d0c49a4433b1b06 iio: adc: ad7606: fix oversampling gpio array
811af552f163c4cb01df3d3762ba10aaeec76f72 iio: adc: ad7606: fix standby gpio state to match the documentation
4ceebd413af79f3e71bd5fb5952ba03212da85d5 ABI: testing: fix admv8818 attr description
60c9cf43868925db14d396d912ef62480ec8a5ea iio: chemical: bme680: Fix read/write ops to device by adding mutexes
f69c8c64dc77296234bfd1be9f9815f6534e8ac6 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
6b581f90a2ada9644870d4ed19090302ff21bb8c iio: magnetometer: ak8975: drop incorrect AK09116 compatible
4c21cdcb68b5ef66d818432de2b37d14a1185dce dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
0c701e3e420a2ed1ae6d7026e2e717093baf6b26 coresight: tmc: sg: Do not leak sg_table
137b91715c2e53ebb7c433e949022d49b5d0b195 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
61f7722f0b1f6fe88568670ff75e8d12861660b9 cxl/pci: Fix to record only non-zero ranges
7b5448e63a155bfa0d114b03f6b6973f179194b0 vdpa: Add eventfd for the vdpa callback
87df5bd0ffedd6ef0af6ea91a61b5b20ac959f13 vhost_vdpa: assign irq bypass producer token correctly
544be0d5acd5053a453b127eff45259cbf79c0b0 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
a6e8fc4d8f642611d5f5f1d91cf0a1e33afd839a Revert "dm: requeue IO if mapping table not yet available"
85979d736711727c16da78fbaac3522fa013a9b0 net: xilinx: axienet: Schedule NAPI in two steps
cae0e3c3b95331e07275b4542ad78b0402a52685 net: xilinx: axienet: Fix packet counting
7ae7167ff1ad65b83dce371cf77a05419416f2da netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2ffd6b8083c4fa7e7fb26916249b3d34472fc4fb net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
80f2015f1f27f07e26e9ab367c1c07a2db52a49e net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
23f89258343effd8ffc991912ad3f86bf8479a54 tcp: check skb is non-NULL in tcp_rto_delta_us()
92a2699ef3aa0c1bbacea011329ca985e4a49f9a net: qrtr: Update packets cloning when broadcasting
9871efe39d3774208838c1dbd9171b955ebaf058 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
5292ff997566955b85c6e93771510647831ae00b net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
6556cad4f9c6e5a364e1523f251433df36bc1bfc netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
9cdefad71c072a0ec747277b794bb76236f6f51b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1b717aeeda74a40405b24d79254ccdda8b693155 io_uring/sqpoll: do not allow pinning outside of cpuset
8d41d22990674a97a5ef535f537178baf706372a drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
e872375212ef1dc501a5857cf758a19afe954106 io_uring/io-wq: do not allow pinning outside of cpuset
c89ecfb84d6a55d9f99d5896f00ccee62ce92b4f io_uring/io-wq: inherit cpuset of cgroup in io worker
7a200e74e0108668e0dfa42c6dc3719bdadd84cf vfio/pci: fix potential memory leak in vfio_intx_enable()
d9d43a0624ab824d60f59791ddd4d2377b950913 selinux,smack: don't bypass permissions check in inode_setsecctx hook
767e6eb31e4984ce3d9675979eeec1567a697173 drm/vmwgfx: Prevent unmapping active read buffers
1285458a1d48d2df4e73aaa3a9a65b33f8d50942 io_uring/sqpoll: retain test for whether the CPU is valid
d5bf8808099cff8244f4809aeec962e688ba46ce io_uring/sqpoll: do not put cpumask on stack
f127feaee9076f4ec7e4fc07c558a68d0bb6ae53 Remove *.orig pattern from .gitignore
a37e456b35654afda89d29ff01fd6833699abd42 PCI: imx6: Fix missing call to phy_power_off() in error handling
8ae0aab225e6e25a7001efb0aceb476740708fee PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
4a8b69c517bea2d274ec889cc5618f4279db2a0b ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
23bdd99f6d0a95787c0b53ca8ecab6911288ddc9 soc: versatile: integrator: fix OF node leak in probe() error path
071ec04ba2413a54a2ac0b488b9f561618dd175b Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
e6dd2c301f7cfeee07957bc03fc256abe6911800 Input: adp5588-keys - fix check on return code
61f3d470151752c3a148d6700fa13d02a66e8765 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
994f11390ee6399599d9b53ec39967f0894a6f20 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
f710cc3c5225bf82bc94a785c7721fbbaff1cf89 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
cde94c3a86d6aee0d11e95d46f544b0d6c6981be KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
a7abb1a8cb715e16242353c04018170efdb6a224 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
aeebbb3721954b9dd8c5c902de42fddd9d1bc501 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
d17002e4f24b8c53ebcc9ab80e1be80b352e5f42 drm/amd/display: Round calculated vtotal
e700dc2c26ad53bd6a10434900fdf5ddfaa2395a drm/amd/display: Validate backlight caps are sane
ac26d87578176b3538cc4f0040550ee6d363ea23 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
bddeeaad179b51e846f5fe23c8866287350d824e fs: Create a generic is_dot_dotdot() utility
24bf4b6d649f9b897c199aba44fb2150a4118718 ksmbd: make __dir_empty() compatible with POSIX
a812ddcbf7e87b2baee87ccf999776b264850c07 ksmbd: allow write with FILE_APPEND_DATA
2b3ce831dfe2a29991d43822ca74d5c2109c2eb1 ksmbd: handle caseless file creation
2f1fa6201c03cc460705b4306a1382d360e5b4fb scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
71996f585df323930cbdcbd94e439c980d816c3a scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
d7455e1a28672581a8bf7ee6981f334219387734 scsi: mac_scsi: Refactor polling loop
2e2d48cb3d0bc7f474fece496c3e53d629320f46 scsi: mac_scsi: Disallow bus errors during PDMA send
3f592ff8430b8b42d61dc9a4858a547fbfa12aba usbnet: fix cyclical race on disconnect with work queue
dc048a36f139f3cd27158a7c593d9d80c58f52f3 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
9991bdea77369e24ecd2717540c559c41dc2c5fe USB: appledisplay: close race between probe and completion handler
417f60e84791dc11d7a41bbf265a352e53e3e54f USB: misc: cypress_cy7c63: check for short transfer
639dc04efa2e5400442258b1e75551d56ea97101 USB: class: CDC-ACM: fix race between get_serial and set_serial
de216dae2b971316c625ab09b115a8ba36eebf14 usb: cdnsp: Fix incorrect usb_request status
d5c0233acb4332d2207e96681cbba1771cb9d59d usb: dwc2: drd: fix clock gating on USB role switch
474647aa4d224cd8ce2523d1ef883713f0628f10 bus: integrator-lm: fix OF node leak in probe()
ac2e020ea24ff234b6651fb936db3c526647ca17 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
517301d27b4b48f695aafc9a677f38a0e2ebce97 firmware_loader: Block path traversal
87f3d0ab7fe7adb44d90b1d9993e726409d00d29 tty: rp2: Fix reset with non forgiving PCIe host bridges
cb0d81277a7b0210baec7197b0f8356fc1f843b2 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
29ac80f105c06e0464f1b40075adfdf188fa4678 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
eb08383f0f8052ed29ee04a52d704d310f5796de drbd: Fix atomicity violation in drbd_uuid_set_bm()
0b3a82d1311279d034691931f5326a473dd3f729 drbd: Add NULL check for net_conf to prevent dereference in state validation
06671d9fb9d50f8cf49472243be9ae01d249188b ACPI: sysfs: validate return type of _STR method
5e95be2a486144e7787520057bee6cf947612e34 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c8410409691ea4fb0a68b7fb612426fc5514f957 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
ae71d771f3a44fa4f28ec19d051ad73915c43492 perf/x86/intel/pt: Fix sampling synchronization
ef6428ac64765f684ea6fba49f3080f80c33dee5 wifi: rtw88: 8822c: Fix reported RX band width
2f77d0120451a32969499589daa7e008a15c311f wifi: mt76: mt7615: check devm_kasprintf() returned value
06cde9aed00a46b35803b29656bf95d434ac6dda debugobjects: Fix conditions in fill_pool()
782adb0470fe01ff4478c60c1ca5a21dba4c7fa1 f2fs: fix several potential integer overflows in file offsets
edd9fcef5d6ad68a654cc8dc99ad3f658d4a93be f2fs: prevent possible int overflow in dir_block_index()
6d0cf625ca1e61f3657c42ccdcc18a3ee14ea6bb f2fs: avoid potential int overflow in sanity_check_area_boundary()
79451c0cad030b2c1a86250855ea5bb03b8b145f f2fs: fix to check atomic_file in f2fs ioctl interfaces
1a6b8c71a7248ccb034c59a14981377f9cdf3f72 hwrng: mtk - Use devm_pm_runtime_enable
e58316684e209d7257c3fdcee2f6e372871a4e90 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
3f4489d3b340ed0e6b91f081f666c9f54ceafcd9 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
7b550e9c10108cac146d1ea7b8296fc4e5b0e29f arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
acb020d4e6446ffe1e6d5196a6e870e676f708a1 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
3d8a2d37445f30da82ff2fe2efd77d29f9abf790 vfs: fix race between evice_inodes() and find_inode()&iput()
061d2116071a091cddac367b48d45076c860a8b2 fs: Fix file_set_fowner LSM hook inconsistencies
b48549d880a7e6e53713acadc24c4747f9e5bc38 nfs: fix memory leak in error path of nfs4_do_reclaim
638d6aa92260a5b7331a4b6d6f83051f3b80b13c EDAC/igen6: Fix conversion of system address to physical memory address
2fc564ed42e8e9140cd23d93e51a67c5b53b6df9 padata: use integer wrap around to prevent deadlock on seq_nr overflow
b5d50d1b7858f5c348ef8ea0470beb470bae175d soc: versatile: realview: fix memory leak during device remove
6d765bdc3f37ce1c2b6eb1277b3cbf6f59d8d0cf soc: versatile: realview: fix soc_dev leak during device remove
0c7bd9c84d92822a6702461d862815ada5b8f30c powerpc/64: Option to build big-endian with ELFv2 ABI
7f546d21eb04caf34683fa6f293ab95bb41fa487 powerpc/64: Add support to build with prefixed instructions
3b1643ba763c92553f7a3d0fb0219bd1cc028d8e powerpc/atomic: Use YZ constraints for DS-form instructions
3807230852bc0f7e66651ff5fa4bfe28cc2ba03c usb: yurex: Replace snprintf() with the safer scnprintf() variant
c7efba10a1f6b7c2e6a86d0076da9dba242eb758 USB: misc: yurex: fix race between read and write
e87609b5a0c5ba64b7e6ac08847c6d41a2738b14 xhci: fix event ring segment table related masks and variables in header
19de38ea78f74a1bde53a651f5605987aa43573d xhci: remove xhci_test_trb_in_td_math early development check
75089a142e0da568138868007a9a0c3198051c49 xhci: Refactor interrupter code for initial multi interrupter support.
6c7edf9fda90a58c387def83d3293e2cfc90b2eb xhci: Preserve RsvdP bits in ERSTBA register correctly
ae255452b21926ecef7ed644e1b373913803fe06 xhci: Add a quirk for writing ERST in high-low order
60337257d5782e95f73bdd91de097c214326d55f usb: xhci: fix loss of data on Cadence xHC
e17ca997485af6f6be4d93ee63b5c330a039a6f9 pps: remove usage of the deprecated ida_simple_xx() API
b5954aaad62540eaeb4a35c9a7e193adf5b0932b pps: add an error check in parport_attach
b9f1b890ddf6fb36f7e9b5c0d17b58d239762534 x86/idtentry: Incorporate definitions/declarations of the FRED entries
837574ad2c5327c6a9b5e53afed50aee84742816 x86/entry: Remove unwanted instrumentation in common_interrupt()
cbb64f32eaef284dbab1d3ac91911b4da886eab9 mm/filemap: return early if failed to allocate memory for split
6e92bee81754ba2cdfe5836fe659f7aa1f6bb02e lib/xarray: introduce a new helper xas_get_order
9decd00616cb838026e6fbde9b5a67168fcc6125 mm/filemap: optimize filemap folio adding
453ce5e363ea744d251fd82864f083cfbb42ae69 icmp: Add counters for rate limits
f0bbc479ae9b34a7467d8963ac1a5255636f0544 icmp: change the order of rate limits
880ec59fb2897965c84a1ec2772aeb9f138f038e bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
4a61cde8d54964623234f3ca52e96c101a58af84 lockdep: fix deadlock issue between lockdep and rcu
962dd5696db0eb6805883a34cf71e54fa07d6dd2 mm: only enforce minimum stack gap size if it's sensible
7aa0b03ff0b171b2aab3022835d3f986193149b9 module: Fix KCOV-ignored file name
0fb943e8d69cb93e92701ef381a32bbd33bf5efb mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
db80aeb54b25fee1834dad2ad0c6b6ecc35b1aee i2c: aspeed: Update the stop sw state when the bus recovery occurs
086e4e4d9618c56c4537a9bf80627d6e986a984a i2c: isch: Add missed 'else'
69624ebe98674564bb8e63e4b3c12c9fbadbda75 usb: yurex: Fix inconsistent locking bug in yurex_read()
614987c130c513775be4a5d40e99b71fd7c989d5 perf/arm-cmn: Fail DTC counter allocation correctly
dfae0742c9e8d3ef0bc9b1370645dc6e69d00b96 iio: magnetometer: ak8975: Fix 'Unexpected device' error
3f7fdf360df992b11d08b78452f5b66d98c45068 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
a515590f6c4dcbab3cacb0a3bb8e14ac7f48af19 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
7da28369443d9992620c5d79ff1f032a8a1b4d73 x86/tdx: Fix "in-kernel MMIO" check
d817dd2cd7cdf4cf826ce1c515b07a5a2af835ab wifi: mt76: do not run mt76_unregister_device() on unregistered hw
c17ec412b1377d6a092511ef39ea1911ecf24406 static_call: Handle module init failure correctly in static_call_del_module()
63c7a9d6e6aaa9f4e45459fe61ecd21b7d13c786 static_call: Replace pointless WARN_ON() in static_call_module_notify()
5b8fcf848188e4bb858bc1ff0fbaaf8ae4626b85 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
503bbf9cfb1e30f7f3c9a8e709f082e7e556d9c8 jump_label: Fix static_key_slow_dec() yet again
0e10f1193b37066bab0f14f731f6bc18ca616972 scsi: pm8001: Do not overwrite PCI queue mapping
7a68b1ef70d5bdf7bb59d8cb6194b5afe443235a mailbox: rockchip: fix a typo in module autoloading
da5f3fe06e25fa770fa4ca311a596a7f314cf2d0 mailbox: bcm2835: Fix timeout during suspend mode
39c85a734ee3e48e1dcb13292d53606dfaa0c84e ceph: remove the incorrect Fw reference check when dirtying pages
71e432488a96ee506b84c1dc99d9ec6fd0295c39 ieee802154: Fix build error
257d87375c14d22e6e032513ec629470293b2e63 net: sparx5: Fix invalid timestamps
1b4e3eacc2f3faabe4957dd53d91a78d44915da3 net/mlx5: Fix error path in multi-packet WQE transmit
6b94350faa40801ec851f59ab78021aa30ec0c6f net/mlx5: Added cond_resched() to crdump collection
3141e3b81b8d42daf6174637ea6e53332cc6d2ff net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
3145e756a05296b97ebc469c763cddcc4cad83d7 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
62b356d106dbcc88b4fc50d67db3589b0cc54684 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
ef64bbbbdbcbaa38683c341d12f7ffbd98ea7ea6 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
5c46d2198b70442f5186b46f6c3cf8d498a9c2d6 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
c0d94b73e89dd830c0f6404bffa64594d687556b netfilter: nf_tables: prevent nf_skb_duplicated corruption
f7c113c627cfb2aa85bd33261c92bface3654fec Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
34a092cf1710b20ad8ed1ef9412a483de4a6c6db net: ethernet: lantiq_etop: fix memory disclosure
c7f3521921a91841e4dbd0da4a04b0c3ba50f4f9 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c72fca3ac6e636b598dff4b604afe28cdd830bc1 net: add more sanity checks to qdisc_pkt_len_init()
73ace0871146d0f53a35256d0999a9ff624505f7 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
16465be4a168843b307ac1280bebb01b1a10f2cf ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5f06b15085552102d51014ec4e0fffa62779831d ppp: do not assume bh is held in ppp_channel_bridge_input()
878875613961df21c7b53ed78f5e4e8483b07ecc fsdax,xfs: port unshare to fsdax
30a4b92aa42d01fbb0583a077e2d035e6423782a iomap: constrain the file range passed to iomap_file_unshare
c7b9e1acb970519c6e449f0d93e574a7a97c28ce sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
66196dee64865050967a30ee110495ba3fce330d i2c: xiic: improve error message when transfer fails to start
edffd6dce4613c0d45fd0b3207e50fb45ae83981 i2c: xiic: Try re-initialization on bus busy timeout
b3f46133d364ff2840e83e003edafdd943c80b53 loop: don't set QUEUE_FLAG_NOMERGES
c69622014c1c74f7db1174445841ca3d2b9cb90e Bluetooth: hci_sock: Fix not validating setsockopt user input
2b4242da6a7d7f00eaddd42c439169607e8cbf6f media: usbtv: Remove useless locks in usbtv_video_free()
2d2ff151737f96fdf5660b5e3f3c7a31c7d5c9cf ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
bc19b9c2b2082a0b879f1e744811ae10d89d3b2c ALSA: mixer_oss: Remove some incorrect kfree_const() usages
f169a6741fa6f652048edff5a52a79740146a1ce ALSA: hda/realtek: Fix the push button function for the ALC257
a25870c2f773c61c20f4359a607675f503c63bff ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e38e16943f843f59ac13e6f0f89e3fbec2c31383 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
e0597710835f5af191602284ba7984ff237db057 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
9115b816d9e0cc3931a4e64d3aa8c1f393cd04bc f2fs: Require FMODE_WRITE for atomic write ioctls
43f87cea3e3ceaa3d9fd30bb364ac730b951e54d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
5630f0f51d476e182ccacc22c42867a7346ec143 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c0575d739cdd4073125f7152e7d8a60ec6c8e05c ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
37d3f92a9406c86076579081853390e75acef943 wifi: iwlwifi: mvm: Fix a race in scan abort flow
9db5c67b3c7db227ac693a734d282574e7420d6d wifi: cfg80211: Set correct chandef when starting CAC
391615d4ee02cd13393a838e8bad474421cd0190 net/xen-netback: prevent UAF in xenvif_flush_hash()
133e50b8464307ef5af5bf47a67b84120568dea9 net: hisilicon: hip04: fix OF node leak in probe()
342bf56d6ba1fa9c1c6511acc984ecdca8d6d3e0 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f07142198c6f673690eea9709c8c32510a6e8dcd net: hisilicon: hns_mdio: fix OF node leak in probe()
3161f6f973d5f6ee4bd888be8a781550509377ad ACPI: PAD: fix crash in exit_round_robin()
78fd967a8a029cbf6da3c0bf53d42abf89f0322e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
780778d995ca703e4a89e66539e63d2b461d00df ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
812d3f36316325c11d6c601675a072a2eb1fcc37 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
18a8aa5b6a81971b9588ccd80f28e32f5773bf3b net: sched: consistently use rcu_replace_pointer() in taprio_change()
59d46aeaad40ccef6285d7ae8225edb8b091e96e Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
7bba2467d28ea70fb5d05d93c765be72b59f41b7 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
f222f6f36e55cad7cf962d5952ae8bb8737e7000 blk_iocost: fix more out of bound shifts
c977a021fec15c7aab19ecb2ebfe7c890f20856f nvme-pci: qdepth 1 quirk
fa29cdb46182752042d6e51aa9dedf65aa1f5842 wifi: ath11k: fix array out-of-bound access in SoC stats
3ef6d1485a34de53c53d4ec41ed31b2423dfbe31 wifi: rtw88: select WANT_DEV_COREDUMP
476570e5b10882cbe0d33e88d62a6f148a6da6ed ACPI: EC: Do not release locks during operation region accesses
60391c91ab410eeac5ae099012a2a30ee4aab21d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
2a19f2036d49749296fe82876b598a2885823f26 tipc: guard against string buffer overrun
8205d85a8b9f73e4931865f4fa11b0a59a432087 net: mvpp2: Increase size of queue_name buffer
a098e7060c3268d414b51ca67c4197f9dbbd2ae7 bnxt_en: Extend maximum length of version string by 1 byte
6fcd0d40b85c6f41cb9b47081a48de61716dc2f0 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
bbcc5b8707aca3078406e556c7b115b8416eb3c7 wifi: rtw89: correct base HT rate mask for firmware
3f8fb5eece1ed80651296c3be6060c3f4f9905bc ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
451e657775b8e93ab3160b2a4e81747449c44960 net: atlantic: Avoid warning about potential string truncation
c2430501cfe347ddd4aacebad561aa183758993d crypto: simd - Do not call crypto_alloc_tfm during registration
63eb6a14054483c36279959ae7280a804f328ffe tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
50eb8f46da9e66f765fb0b3929f7e993f376123d wifi: mac80211: fix RCU list iterations
02dde734812358dac7594c09b26db6591a87030b ACPICA: iasl: handle empty connection_node
24af8fb737d4872c90aa665c16d6f54a266ab625 proc: add config & param to block forcing mem writes
dff6e5bcc5a9014d1ba072f7f367d09cb0747821 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
25e4422f114647adca88db01ca70ee1682074aed wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e1ccef4b50ab4d0e912ee8aa0d7070c84148770f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
22826ebcc032c5a973a1bed71bf901f1ba445ecb ALSA: usb-audio: Add input value sanity checks for standard types
cfc4f90cd9b3d4f325706410dae2cf427b6c0aa1 x86/ioapic: Handle allocation failures gracefully
f337869c9c090b89779e105e26bd629280be9ab3 ALSA: usb-audio: Define macros for quirk table entries
eefaaf303578a21e542611a432e6e4269b440492 ALSA: usb-audio: Replace complex quirk lines with macros
6bf2466617e1fd8ee115be0c0b0936c682e3d58d ALSA: usb-audio: Add logitech Audio profile quirk
2373815400f0fa61c74d4e7e3023c8218ad12540 ASoC: codecs: wsa883x: Handle reading version failure
cea4ae9c1ec75925964ae7ac8bceac1e89e8262b tools/x86/kcpuid: Protect against faulty "max subleaf" values
6574ec25260e828148ac5878510e1fbbb2ada270 x86/kexec: Add EFI config table identity mapping for kexec kernel
6dc51aa783c700d1c61f08a3b563e92b274c6df1 ALSA: asihpi: Fix potential OOB array access
124425ed3ae2480cff9ec971e6281163b8de334b ALSA: hdsp: Break infinite MIDI input flush loop
0624523cb9dc1064a701c15b8d22047e96176230 selftests/nolibc: avoid passing NULL to printf("%s")
18a6ed0cfcd15e16ab578e377d3941f6ff4d332b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
72005967a6b7634713405b9befe167193ff6bdc8 fbdev: pxafb: Fix possible use after free in pxafb_task()
9addb57631382ed114d752df2682bfee688d36c1 rcuscale: Provide clear error when async specified without primitives
8d74cfcf68635a2ea2cd174c51d893f68f0d0b88 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
64287e68570b5f671d3d0127bf34215be0ae5119 power: reset: brcmstb: Do not go into infinite loop if reset fails
0fb1dbbcce82d26882da44f310245ec2757f4390 iommu/vt-d: Always reserve a domain ID for identity setup
c502b9c6331c1b6d80ee9b2db055896dd5d48a55 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
0fa813829d7e7a9046645e0c3ccd822264d55767 drm/stm: Avoid use-after-free issues with crtc and plane
5b4a1ba45b9deeb090acf18553df9ddb2817f881 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
6809f7e0127406d3966a16d22597488622bdd821 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
f3bf64e616bfd63e82a8c80a9613e27dbcef5322 ata: pata_serverworks: Do not use the term blacklist
8be6c0dc8fb9784c209d61eb5b690a9304bdddda ata: sata_sil: Rename sil_blacklist to sil_quirks
4f8b4bcd8dd715f112082bc2a4220d9f2f53abde drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
38752951b169eaeaa3e2d4039f546937aafdb5b6 drm/amd/display: Check null pointers before using dc->clk_mgr
6ffabe40f937cdae0ab906213eab3faed7f82032 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
23fafe2941a2e3e876c5fe8829cfa5cba7ddda29 jfs: UBSAN: shift-out-of-bounds in dbFindBits
5c6205bffe3628d2e5a46bf963591e2ae795bf51 jfs: Fix uaf in dbFreeBits
5bd2824dbbd0d637f3aa05875940a6d97fe4e35d jfs: check if leafidx greater than num leaves per dmap tree
45a53fd4aed09237d970d98f81ed1f1831edc466 scsi: smartpqi: correct stream detection
a50a28f58e266b1979a889aab9758717f01f52c7 jfs: Fix uninit-value access of new_ea in ea_buffer
460f8d373bd6651bdd8fd0a8d5af9f9549fb3087 drm/amdgpu: add raven1 gfxoff quirk
863b5c94bd7b8ae45281f1bbc908e92597e883c9 drm/amdgpu: enable gfxoff quirk on HP 705G4
84663f3ab5399be4464039e75d72c2081aa0f505 drm/amdkfd: Fix resource leak in criu restore queue
b2865acbef204849f2cb6100a2cbb6e3b9f07cd6 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
a40ffd0b09e55e8650e211437b668d7eff336e52 platform/x86: touchscreen_dmi: add nanote-next quirk
4a4c6e1b2b26b42e527e318b184a19c999d5bfb3 drm/stm: ltdc: reset plane transparency after plane disable
45f6588e96026164c73464a89ff9f7b20ac59d1c drm/amd/display: Check stream before comparing them
420b09e1727a5d922ab60f723919d2f963530f71 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
c7b08703b4ab510f6723eda620cbae4829c47768 drm/amd/display: Fix index out of bounds in degamma hardware format translation
10a266699f25ee7a26e2281983a4421bbe1aeda5 drm/amd/display: Fix index out of bounds in DCN30 color transformation
0c9908c048bd733045762130532fc8569f9feb67 drm/amd/display: Initialize get_bytes_per_element's default to 1
a7e92f5a0674e61bf696d8e36ded0f2b2b7ef547 drm/printer: Allow NULL data in devcoredump printer
0e99d7bf45d77cfb567432c842978f06b4d8de81 perf,x86: avoid missing caller address in stack traces captured in uprobe
a05c60a7a69d387b78e17723f3bed3c1965accdc scsi: aacraid: Rearrange order of struct aac_srb_unit
38c08f43649ddcfa542ea0be13ec0b63b8f20b40 scsi: lpfc: Update PRLO handling in direct attached topology
24f8e9388150304334195f241116320285bd29d0 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
dd1391a9aee33d012a2edf93fde38e057be7d9d9 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
ef9076b2665af70f8f656a4084027389999a496a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
489c026a5a4c3d999bf7bb9c52f4937032d8f6a7 drm/amd/pm: ensure the fw_info is not null before using it
2d53879b8242d44f8f403ca515edc084365b3977 of/irq: Refer to actual buffer size in of_irq_parse_one()
e25aebb07ce97b050f34b6e40f0faca79723f6f7 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
d0831a711f9ad26e7759e2445493863f75dc1ec0 ext4: ext4_search_dir should return a proper error
b21aac6090f0d60fcb838e3e9ffac7dd93b67bb4 ext4: avoid use-after-free in ext4_ext_show_leaf()
2f1ac9bc188ec860226b40d8a59436c415537626 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
266109b47e3d07f150e44f8e8d7fa9eb73e158bd iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
68440e9febf29b2853ca0da6f0e43d57d084a370 blk-integrity: use sysfs_emit
1df27f65ba26e5b6f12eeeb1188c7c75409a9a2e blk-integrity: convert to struct device_attribute
06d8bc71ff1cadf2660d5fc5f583d14fc97dd986 blk-integrity: register sysfs attributes on struct device
991129c059121f0621d2245eb77f4744f9511047 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
9e5ede5ea5980aa8d8329be91a9a397579671faf spi: s3c64xx: fix timeout counters in flush_fifo
0a0500297c6abb2e78586b66c78c830fb29a8887 selftests: breakpoints: use remaining time to check if suspend succeed
f1c51eb0b952d6e33047ea83061a3ba4a5a8e319 selftests: vDSO: fix vDSO name for powerpc
3d7c05376fd8d000ebeb3488fcc91eb264d1a567 selftests: vDSO: fix vdso_config for powerpc
d7e714429c41b6b59f2989473861c782ed067769 selftests: vDSO: fix vDSO symbols lookup for powerpc64
3fc11f7842b5e92df6817f4a5933ae41e370c2fd selftests/mm: fix charge_reserved_hugetlb.sh test
c3e88483b6ef0b1103d49c3f73d6c0e0e4e9b09e powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
a4d55ef585467b12b0765324fba379ce3d172e0f selftests: vDSO: fix ELF hash table entry size for s390x
a8294bc90bd40c7f6eeff2ece5b5b794fdc954d5 selftests: vDSO: fix vdso_config for s390
00efac8aa4a4c7e8be47ee11544ebbcd02368d1a Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
6cc98cf9a9796514ee20ecb5ffc260d804d20870 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
52745feee3c99a1343511be2d9660d33a769a134 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
857f6072ce1086f56abaae759343878431656e8c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
9d9e84f0f8ae00293b180b74ce73cda1e16002ef i2c: xiic: Wait for TX empty to avoid missed TX NAKs
bb74236c9e29be616c0f06b0652383643ed6d453 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
3d2d4749bee29fbfcf131869356ced3635a544e2 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
a8d957b517bbf8ff8a688dc3bb748c93cf67e9ea spi: bcm63xx: Fix module autoloading
602ab797b22ece26186b783e4f5c38e458bb8fae power: supply: hwmon: Fix missing temp1_max_alarm attribute
bf9bcb0283e0bbafff9413869f2e7747143906a5 perf/core: Fix small negative period being ignored
90b56fe2665ed521993efd183ca9f317ffd04518 parisc: Fix itlb miss handler for 64-bit programs
ea6fce2c657d062fc8a9906e1fd85247ec7c2cb6 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
a685b97984a6853f9b16d3fc5bc29a0671aa1890 ALSA: core: add isascii() check to card ID generator
85888ad1246689a7210478ce8fd10e5f26034772 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
42110ce97d8817a940baae565a943f381f823aee ALSA: usb-audio: Add native DSD support for Luxman D-08u
6240dd51fa501e67b6f234b31ef715ef1648cc43 ALSA: line6: add hw monitor volume control to POD HD500X
e08f66a79e79e46eafa2abdc5826323e8ca19d0f ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
6207f3f364f1eba9d2c2c85eaa1ea177e6e3ad8e ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
b380ee03a617ea048a40ee90c84ee4a4849ee321 ext4: no need to continue when the number of entries is 1
9b89dfce75967dc5fa3302a044bf1885e8bf6d32 ext4: correct encrypted dentry name hash when not casefolded
b7f8a052c12f6452a9e5bb07cee36d23ada469cd ext4: fix slab-use-after-free in ext4_split_extent_at()
00113a84607c219cda478479492046fff29ebb63 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
cc5ec6a0378b6bff890a56b1f55b4c4927f45d6e ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
9699026f215e6f1f9f38e0f4aecb19dafb1bf099 ext4: dax: fix overflowing extents beyond inode size when partially writing
543beae645ca114516f5138a49f537cf005a76d9 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6bff4424e179c5f3ccb9aec8d8a892c2c9506f8c ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
127a476db4b163f340284b76d6e597b96346504a ext4: aovid use-after-free in ext4_ext_insert_extent()
98850fb6e44d2b1971cbfbc2ee7f2d74e531e66d ext4: fix double brelse() the buffer of the extents path
be20d1b3cb833bcddeb7e67ae119c66e3fc197a2 ext4: update orig_path in ext4_find_extent()
2bdb9f7cce61c247eaf728d1e155709270b0d2de ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
f81c2febe3ceef252c30a972238625d57bc04bad ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
f82c7b79354d9a6445326805971367177f0f22d1 ext4: fix fast commit inode enqueueing during a full journal commit
0e0532e4a394cc9bc64e1b1683580c87e5032b64 ext4: use handle to mark fc as ineligible in __track_dentry_update()
59ec15b13189ed4c776882b586e8d168c943b7c3 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
fa19f89f2574e79dded0942d7ff25c10d09f9d37 parisc: Fix 64-bit userspace syscall path
dc1a477e42ec20d0aaad93546274bc332ec61f09 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
c66a1920dac69c9f1530f2d102b6cbc8a89b2c21 drm/rockchip: vop: clear DMA stop bit on RK3066
43e01c84acfe226cca168aee1700bb81a30d6e84 of/irq: Support #msi-cells=<0> in of_msi_get_domain
ae5611a83772f50ab66c1e72788016e4f41b331c drm: omapdrm: Add missing check for alloc_ordered_workqueue
a6b549d0070d0e8d9ef2cf99b473c648a5228f2d resource: fix region_intersects() vs add_memory_driver_managed()
0d4deae1bf77891b2157d59f935ab945074e8590 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
0b8b41dabaab1b7dba1670276187bf2e591d8a39 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
32cb36b928a1ce9b1c8768f16fd2dba77976bb87 mm: krealloc: consider spare memory for __GFP_ZERO
594b7db6b4871a76ec5d636db2a3489bc2a47311 ocfs2: fix the la space leak when unmounting an ocfs2 volume
98162a215a935a0640d53c5687b97b3fd4ff36cd ocfs2: fix uninit-value in ocfs2_get_block()
95d7a9cb603f69880545794fa0ae54e72ec57d5c ocfs2: reserve space for inline xattr before attaching reflink tree
e893361313d42c618fe266e9c331bb9cc976de76 ocfs2: cancel dqi_sync_work before freeing oinfo
d9b2210863c6229b4bab0d3512b525fcbd036183 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
61f957de323a57d07345e277428bc74ff7e349ac ocfs2: fix null-ptr-deref when journal load failed.
2a72f9838ab14a602ee09438b294b9f98a2971e5 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
197baa6958836f35a1912de65463ce9cfcd97774 riscv: define ILLEGAL_POINTER_VALUE for 64bit
d6dd38f8f567b091d524813a6408e16a173c43ad exfat: fix memory leak in exfat_load_bitmap()
3181567710c6c560c10586439083f2d64890bac9 perf hist: Update hist symbol when updating maps
f0489e587bcd9b2f3d5e137377464ca6e192ed27 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d0b86bf00da2754881aac342dd73e940245c486f nfsd: map the EBADMSG to nfserr_io to avoid warning
6b60187d652810bc86420bd675fe1c41e61f1cf1 NFSD: Fix NFSv4's PUTPUBFH operation
73e4690865e0654f2b9312c67fdf9d64ce988aae aoe: fix the potential use-after-free problem in more places
1cb0e42ae5ee0921d24371e0594b4f34d8ac258a clk: rockchip: fix error for unknown clocks
2eaf91eec7169ff158ca0c1a561acec8db11bf86 remoteproc: k3-r5: Fix error handling when power-up failed
c4e4324c0ad7ac963fbde5e3b341e1bc2aa6c285 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
0e8944226592cd47d60915ecf53a73822978a26c media: sun4i_csi: Implement link validate for sun4i_csi subdev
3ae021a1adf923968dcc46b2079c1cfed01836a3 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
e654ff8edbd14d495b07c35fa3b44781cbc196ce media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
570b185be848ab524941985453b9f1fb99f88972 clk: qcom: clk-rpmh: Fix overflow in BCM vote
ca45225d91b3ad20494c7986c79f3f35acb30a69 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
b31712c46a6dd4ca66f05a03a5d755822f9ba528 media: venus: fix use after free bug in venus_remove due to race condition
ebfce494924d281ad82aaa8db72bc5d9f1b6f362 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
169835466de686492b619eee921da2fb34f64b97 media: qcom: camss: Fix ordering of pm_runtime_enable
59f5b42465a3b97793ff6e97a08f77472dd83381 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
9b9bd956d20b3c6a2f27822e972a4339856dfb5e clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
8bd85c4c8b6592c904325f4f800fac6e001abef0 smb: client: use actual path when queryfs
4fa1d53fd21f3d44b84487dd5b1414444be8a6e3 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
e0ee762bdd587385b0e48428e719fc42f5a090b3 gso: fix udp gso fraglist segmentation after pull from frag_list
c46838bd226a885890eca053c1a5631f7d0f595f tomoyo: fallback to realpath if symlink's pathname does not exist
57e66df64df1db0f64e3c4b8fbdefcee9c012989 net: stmmac: Fix zero-division error when disabling tc cbs
5f2fbdf7a713493a5c6d68b6baf049a6fd748ffa rtc: at91sam9: fix OF node leak in probe() error path
d7420a905b57117fdd582df66a34c3299db808cb Input: adp5589-keys - fix NULL pointer dereference
4c2c5a5bd3a3d97cbd47cdaed932ba6ad66d9bf0 Input: adp5589-keys - fix adp5589_gpio_get_value()
b760f311f735eee6b8c81ede50d5114d4cb45bc4 cachefiles: fix dentry leak in cachefiles_open_file()
b55881a3f613cd6daa951084dc0769aa239afc45 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
4a5b4d510381994c9baa8ec703ed5276c3774057 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
6cd73b608d6746093e60c49b6bd3e0c39a56a0fe btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
a694c76104ab18a722648b8466d2f32269bf1468 btrfs: send: fix invalid clone operation for file that got its size decreased
c29c286b3c19835ae1f91945a4c7425e8bea7982 btrfs: wait for fixup workers before stopping cleaner kthread during umount
140558a74c4503c9b6abde17656f719e3c88478a gpio: davinci: fix lazy disable
203e56e7ce2a7badbbb6cd24b481010de13669b0 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
80dba2378b59b3cef93d9346e35c0e6b9a4568ad ceph: fix cap ref leak via netfs init_request
4c172ee8afdc01650e5433e3328c6e4b34af3215 tracing/hwlat: Fix a race during cpuhp processing
3c2e6d5e59d3b2283ea74461b2107918f888653f tracing/timerlat: Fix a race during cpuhp processing
bb6e9e62f0ab71eadeb60dc7b084eae2f328c4ff close_range(): fix the logics in descriptor table trimming
80342f32585546de01e4db7721e72fdbcb138fa8 drm/i915/gem: fix bitwise and logical AND mixup
d7fd41e7bcf747a576f9bd0259f4dd1952e2b0b6 drm/sched: Add locking to drm_sched_entity_modify_sched
773f168b9e624492e4812635960fd4f2352b23ba drm/amd/display: Fix system hang while resume with TBT monitor
9f9aff32887547a377f327cc86c3b0962e697edf cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
8bf21df236af0208d86def1aee5e74c2d7232fd5 kconfig: qconf: fix buffer overflow in debug links
c2d95080368b7df36ec0899ef2aaca1a235f10fb i2c: create debugfs entry per adapter
4658ab2b76efcf65199e292b009cf4dd09487d8a i2c: core: Lock address during client device instantiation
a7f443da9bdd4f18c224638844a488d5df708751 i2c: xiic: Use devm_clk_get_enabled()
1c921e4b2a2f1c0cda75a873a5375c1f2d668289 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
8b0f7c559c8364a8df26ebfc686131217de8ce64 dt-bindings: clock: exynos7885: Fix duplicated binding
22a890485a8570da4fc3ee60188768b5a924b839 spi: bcm63xx: Fix missing pm_runtime_disable()
995222bff34b2c2ca74fabf6dd117c3e2926d95f arm64: Add Cortex-715 CPU part definition
71240dfa41f53bdf2a2d5d60501db96386725263 arm64: cputype: Add Neoverse-N3 definitions
3c7387a8437664b0bdbdc81dbf4e8b7d6008a137 arm64: errata: Expand speculative SSBS workaround once more
a28363b10b9615f6d65d707b36aa3e3391eadc57 io_uring/net: harden multishot termination case for recv
15fb2bd9761e618d9a7fd8aa683eb15c109ddb06 uprobes: fix kernel info leak via "[uprobes]" vma
7d230beea88adbe80303005cbcbbd3f6783d7723 mm: z3fold: deprecate CONFIG_Z3FOLD
9eab44d79201d93cd1062823e7f34a1f6511f5d5 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
11599252d6c89f651c31ee354ea047c4cae397aa build-id: require program headers to be right after ELF header
46b3413dee86052f4a81a72d9244b1d27eec85c8 lib/buildid: harden build ID parsing logic
d6c22b0294fe01ee3b39fc40849f1a786006a066 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
2a21860b7a1c857743bae0c2adf1f4caf2d0e9bd delayacct: improve the average delay precision of getdelay tool to microsecond
a22cd8f1e397825541946e4b63fbeb059a2ef6e8 sched: psi: fix bogus pressure spikes from aggregation race
a2749b0204e85c011ec9567b5875f0bfc0d21cf6 clk: imx6ul: fix enet1 gate configuration
743c7bd8f037dc537aa1b9dcb55c5c29202c3bd7 clk: imx6ul: add ethernet refclock mux support
2898cb53ab1f83cc8a5f06a1d568eb229ba7412d clk: imx6ul: retain early UART clocks during kernel init
923d95e41af93ad94e09b712d1cc47e56769ac5e clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
1f3e9b9fe8a393ca0fcffdd8c170a3f37cd07254 media: i2c: imx335: Enable regulator supplies
3125670ebdc0d459238d9153c9564f5871964a10 media: imx335: Fix reset-gpio handling
fdd89aca5e408e04f227242bd04f0484dde455fe remoteproc: k3-r5: Acquire mailbox handle during probe routine
4cc22d9bc4b47552f8424b7b7da4b1cf373d4f5e remoteproc: k3-r5: Delay notification of wakeup event
5979b62b254055e8005dddf5689db2ba590d25df dt-bindings: clock: qcom: Add missing UFS QREF clocks
532ad3a7cb0acbb9e25abb4cb5adb816314cb54c dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
0ba8da8eba8fe0332b2fc2fed30d9c15a42dd82c clk: samsung: exynos7885: do not define number of clocks in bindings
9b461bdc0a8dae0b5e09eced12fe4e3b2b8e08e4 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
c5db7f51681b6c1aef7d8b25986c2ef57e255ae2 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
93ef066221804cf9cd1a6041116d99c10482aeb4 r8169: add tally counter fields added with RTL8125
343afa7e94af9b447bcf353a73fdee71b19c4ab4 clk: qcom: gcc-sc8180x: Add GPLL9 support
48969ed3d33af2939ed832e6ae14e41067cfd81a ACPI: battery: Simplify battery hook locking
8f27068221a2a88ea996cf129701ba56ff4255fc ACPI: battery: Fix possible crash when unregistering a battery hook
3d2cd84453dff4b2234bdd24d2ac3caf453db828 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
ca7c020179a4751596e31806af4906bbd5066946 erofs: get rid of erofs_inode_datablocks()
e3fff8108a54870658e8b6d7dc8d97e406d599c4 erofs: get rid of z_erofs_do_map_blocks() forward declaration
76180513febec829fa3243dff177997507d5243c erofs: avoid hardcoded blocksize for subpage block support
2f8cb24c7702f699add744d974ace5b88b136fa4 erofs: set block size to the on-disk block size
da64a80ca7ce1b821632f29e792aa4864c07e29d erofs: fix incorrect symlink detection in fast symlink
bdbd7ab5ee342098f741523c04bc68e5973f8472 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
8cea9661a747c441dcfaabf2d246304b693810f9 perf report: Fix segfault when 'sym' sort key is not used
300cee7baabfcb3d0472b55690c8edc6442c0626 fsdax: dax_unshare_iter() should return a valid length
8fc88f87b607a65abfc2cf2a86a36be41710415e clk: imx6ul: fix "failed to get parent" error
a6928df327a925eca341db22d9b9f457b400564d fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN

--===============4950666490010513929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd8ec6325ebe-aad4e488f72f.txt

d8dce77a5b1027612b96265d8fbf3c9c6fdcf4e8 static_call: Handle module init failure correctly in static_call_del_module()
58c147e4886ea4dfa543cffced3ead9a4a54f2a3 static_call: Replace pointless WARN_ON() in static_call_module_notify()
68bc101415e95fe701135f9b1dea51be396eafc3 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
51df8edb909eeb94d5d2f71320525ba5b9f178cd jump_label: Fix static_key_slow_dec() yet again
3bc850fc722c4ed205786a8c900f85df8067a265 scsi: st: Fix input/output error on empty drive reset
6c8ba411727b7e8dae4e7811f525a99bfd7b4621 scsi: pm8001: Do not overwrite PCI queue mapping
02038e75de25a570bf03f008736b7d74afa5110b drm/i915/dp: Fix AUX IO power enabling for eDP PSR
4bdbcdf3b599ddfb42324b3f056e0b643bbcce78 drm/amdgpu: Fix get each xcp macro
ae25bbe6e41bb25a1e2836a28d1fd74b33de6c6c drm/amd/display: handle nulled pipe context in DCE110's set_drr()
ea1519fb8ab1e08107f84424719c77a078943df5 mailbox: ARM_MHU_V3 should depend on ARM64
369404a8c702c01e51152ff8c4b63ed9057bab86 mailbox: rockchip: fix a typo in module autoloading
f61c3f65bf6311121028df47709d5d7afb503dea mailbox: bcm2835: Fix timeout during suspend mode
8e2c955bd0570397b8dd0f890d7289dff0e4495c ceph: fix a memory leak on cap_auths in MDS client
c9481aafba7940e7c10e2055b6f09f175e051734 ceph: remove the incorrect Fw reference check when dirtying pages
95a3275d56f9e9c868be2aeef9a712ed4d9519c3 drm/i915/dp: Fix colorimetry detection
5b9181f186093e2ed743656901f4623612496d27 ieee802154: Fix build error
51c3bd6ec0b375fe91a0a6a5620e9e14404f808e net: sparx5: Fix invalid timestamps
1b2decf8f137b259156fbb8fc55d9a882b49ed29 net/mlx5: Fix error path in multi-packet WQE transmit
acb2709562e5c0bd6f016b3b4fdc805bb770d3de net/mlx5: Added cond_resched() to crdump collection
13658b3cdac3e42fc8924a09e3c11284f98f4fa1 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
74297a6210c22224f72a9aabecbc8632990bcd62 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
c12a6346286135f5001928aeb480b68cfc0a3a11 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
fb264e6d187a813451465b0d4c35881790ec4f54 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
232f001a635603c45d56094ba0f305d3e311e399 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
03a75edf190099324742e63ae0fb3adb5edaa8c4 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
3fedd84cad499c5b4cdf4ee88d29dc58165fd7c9 netfilter: nf_tables: prevent nf_skb_duplicated corruption
7ffcfcd2f35650bc13b74a4f022d0e1d9ba84d0f selftests: netfilter: Add missing return value
4ba204b31e3ab1275d8bb81c1dde3578e95e8f27 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
0f594fb9a0e1c74935e82e778c61a4093740cd6c Bluetooth: L2CAP: Fix uaf in l2cap_connect
5e6710c761dad75560060dfbae1dfa2a8b53d5af Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
4fe13dfa52afe5eaa2ad9c6c3640584bc7503a41 afs: Fix missing wire-up of afs_retry_request()
d0595ea649e94e847a44d0d8654b5f3e3631d319 afs: Fix the setting of the server responding flag
dc4fafbd08177830d0d54f5d950edbc5edd17232 net: dsa: improve shutdown sequence
46fd0cc9974d4d2c9fa3bcabe5e206ed95c148ea net: Add netif_get_gro_max_size helper for GRO
50fc35ce368e1d5a98c5a3cb40833632123d9825 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
e784efd86b0870d5325b7c7ae0d304b3d7922467 net: ethernet: lantiq_etop: fix memory disclosure
88df4c55f69c6c0520800cd80707eed27d25c39e net: fec: Restart PPS after link state change
70f16ec335f4ac7a515816a4a57d7db1cfefc074 net: fec: Reload PTP registers after link-state change
7087ca581127b7e8552123fe323e8df29f23d231 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
db05161fffd623ba60a1d75999fd5548caf1a780 net: add more sanity checks to qdisc_pkt_len_init()
d18541d4172ec9200655fc72d59dabad45f23381 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
392b9c5ffc3d2de85e7a79591ef95a1a400b17ba ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
9155164497286ff2b758b9e694ad0344f105c4b5 net: test for not too small csum_start in virtio_net_hdr_to_skb()
f5e91e2088ecb1bfdcde7157cfc1a9ec9931c09e ppp: do not assume bh is held in ppp_channel_bridge_input()
5e567c8c53923b02dd52594effb332f938ee28cf bridge: mcast: Fail MDB get request on empty entry
2179f8ceb30b0c88243e43d585c2e0d944ab7ca4 net/ncsi: Disable the ncsi work before freeing the associated structure
a66685afac0788a2b8d63cdf7c908f78fa6f8360 iomap: constrain the file range passed to iomap_file_unshare
a24462cd70e4b9ebad1014d949a7d4e06b711540 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
f0c78cc4b19b43492bd5bc5ce053420e6ce7c99f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
fa6443db51c25e95c97a84da9d3afe352244f2ae selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
f404efa965748e3c73c115559bd00a026e009229 i2c: xiic: improve error message when transfer fails to start
dd8d4f2c3e9052aa02c31848f6400b83e3eab1b8 i2c: xiic: Try re-initialization on bus busy timeout
41fcd8f116a7b2b370f466503330b098cf560fe7 loop: don't set QUEUE_FLAG_NOMERGES
a192e6345e19328bf42711c2e83fe44c44295864 drm/panthor: Fix race when converting group handle to group object
043d5daac1b1dbca30d5fb0e9fccabf931a0e4a8 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
c05e0b67b48f053d44258dd4961226cb5ef251ea io_uring: fix memory leak when cache init fail
48770097e44865a31981aa2205fee479b8aa7908 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
8ef8194dfcf1373d112d71269e7543b34b605ee1 ALSA: hda/realtek: Fix the push button function for the ALC257
fd13fd94b29d981b59f37aa961449f40d36a24b4 cifs: Remove intermediate object of failed create reparse call
f95b96d3eab055f371744a4ffa5321651e91fc38 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
9aef12b7950d9877ff2290fc06d56aa90cd67eb5 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
d7b809c105691d09dc454b88014f62db5d12ce05 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
a83f89dbddd60fdc1e7ff57f8445104f86ab4e4f drm/xe: Restore pci state upon resume
a7b0979a9ba0bff01b931ac408481343aec7f448 drm/xe: Resume TDR after GT reset
868522eadae4cb42897e44d29c4564ab982e3738 drm/xe: Prevent null pointer access in xe_migrate_copy
669e47a0b9e235c096e36fb1a99fe26e42ecfda3 cifs: Fix buffer overflow when parsing NFS reparse points
397450bb09bbb7e7044521b7acbccd9fdb22daf0 cifs: Do not convert delimiter when parsing NFS-style symlinks
d9f94c67be961ee49ef348253367594c767fa1de tools/rtla: Fix installation from out-of-tree build
1a96abf465675748b9b95d7d084f68a46f2c7961 ALSA: gus: Fix some error handling paths related to get_bpos() usage
3df5391548325cf9c059fca5ea307bb5507b3cf0 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
000cdbe31af0eebdd8e6fe435af7a09b31654d35 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
eb2bb99cb014532bcfe92ff1929351e627bdff4f wifi: rtw89: avoid to add interface to list twice when SER
5969b4cf0f259eedc5ec366364af4e4c65bf52b5 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7f1989cb50fcb989cf872c11df58708ae8e89b9f crypto: x86/sha256 - Add parentheses around macros' single arguments
17b9af4f04180499082b3557dd3db61b06ef6940 crypto: octeontx - Fix authenc setkey
5057b6a5eddd110ae444de784815f89a1547cbef crypto: octeontx2 - Fix authenc setkey
1b9b13f7b633dffb553c1f8135e4f72b24d33f04 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
aa84e219557756c1b291ed9d2cb1817db626cc84 wifi: iwlwifi: mvm: Fix a race in scan abort flow
46c3c0ab0226f333e1e911da1a576676426b286e wifi: iwlwifi: mvm: drop wrong STA selection in TX
ce46ea9c86d33234eca332b48dd2b3b1eb093d78 wifi: cfg80211: Set correct chandef when starting CAC
9237fd77c7206e4933fa1ee945a8eb1c4c85c0fd net/xen-netback: prevent UAF in xenvif_flush_hash()
6c5d17421fd2c9b5972050ac45f05eabcdd7fb05 net: hisilicon: hip04: fix OF node leak in probe()
a065e6f8a58edb73c1d2b00b676d9ac38102db3e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3e3f2be3fcc70d6f82190393dd593d387c295bcd net: hisilicon: hns_mdio: fix OF node leak in probe()
62d62b2f784fa5f858fd8e8ff9a38f71f3ff24a8 ACPI: PAD: fix crash in exit_round_robin()
5c2a0eee34619063f525917041017249b1cad306 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0ffb6f261a5139900bb2444ccbc110fc901e7494 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f26264ceb60889ffe09062502e937e6f8cf77b4a fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
f2366d759ec50df3243346cdaf84776b197bc038 e1000e: avoid failing the system during pm_suspend
cab58ed269af2504a215c11896a5ff90b3bd747b ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
2a4467052ab5b04e8ae5702dbd6e3e426e1f6255 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
cd7bc611216707460dd642728dc9f7d13be3e2fa net: sched: consistently use rcu_replace_pointer() in taprio_change()
244895e68d4b45d75f5a8b9d97fe8d8f3d2bb3bb Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
858faf6ff28ec56f5f06a7a566cb56db55643eda Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
b7eb285d812bc1ce0b409293463dac8b1e2b5da5 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
800a2eca2ff2932308c8c975eabacc1fb11bd6e0 ACPI: CPPC: Add support for setting EPP register in FFH
cac77a7004a2fafd300add203c9830896bf1f3ab blk_iocost: fix more out of bound shifts
aa37ce24e0d69a2be694257b9ed9027dfde2484f wifi: ath12k: fix array out-of-bound access in SoC stats
22c596fe784a49136724c8bfe065df50754d1ec9 wifi: ath11k: fix array out-of-bound access in SoC stats
517adadf21e3af07a273774534296bf66cf2efb1 wifi: rtw88: select WANT_DEV_COREDUMP
383dbf13fe9a002547eb9badd2060839ed837c8c ACPI: EC: Do not release locks during operation region accesses
ffe33336d17fd24fceab1ef51db6e6f021ff9a3d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7c30dec82ec864b68e076b9d509ac63854680030 tipc: guard against string buffer overrun
ce5d03a59b7f96f24a784f9cc38a0c5e90e1468c net: mvpp2: Increase size of queue_name buffer
533d664b487054a709911e15902e46ee3dc605d4 bnxt_en: Extend maximum length of version string by 1 byte
f3a45a3a53e3ed2fc687364601c970e52b20f12a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6c48c89af2af89abf0fe1623df3f4ebce9bed0e2 wifi: rtw89: correct base HT rate mask for firmware
2b9448eba5c7b4b1f7f3842cb363018d54de6f99 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e1d8f3a3460e4703ca021d1945d1a2d42abbea11 nvme-keyring: restrict match length for version '1' identifiers
0d340da5fd99857b2324eb13587cdb922a1ac0d4 nvme-tcp: sanitize TLS key handling
d100ea463d8274bc0dc8ffc94c40b48e0b27ac66 nvme-tcp: check for invalidated or revoked key
409e4f9737304e6c008367d96de6d71807f2be56 net: atlantic: Avoid warning about potential string truncation
aa8906364064029fd472a6b6cb0c2f2c9584ecc4 crypto: simd - Do not call crypto_alloc_tfm during registration
4a8c2b09684b30bee771392688c357c42048f562 netpoll: Ensure clean state on setup failures
503766f5d42437ca99da506d9e58a4a8b358de0e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
6cbda88c34a233c42d99a3b0d460f831753fa79f wifi: iwlwifi: mvm: use correct key iteration
f21aff1c5bc992b0a37d6cb7270456524cb94aa6 wifi: iwlwifi: allow only CN mcc from WRDD
6b5530200b6681480c8be0e30bd9f7c35453cf3d wifi: iwlwifi: mvm: avoid NULL pointer dereference
8852d2ff72378e512519f84c61c24aad5f0976f9 wifi: mac80211: fix RCU list iterations
0b9cc0fb2d75ca3141910569b437806a2d2f521c ACPICA: iasl: handle empty connection_node
afec83561c3b8b25b42ed64e399179cc01e49dcf proc: add config & param to block forcing mem writes
4ae3746eed628a7c81915eecd3402b025afd1d68 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
31e9489ace08abfbc9efb838bfcd98af89482003 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
e1093b0b60aeb8d8f0ce1ca9666925b63e4785fc netdev-genl: Set extack and fix error on napi-get
1cca91025f48c1609325db3a661ef4c34c370c08 block: fix integer overflow in BLKSECDISCARD
94428fd769d761c332a63deb9212ed0a04ec0943 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
7d16fa1c6232318b596ddd99d2ea800df749d053 net: phy: Check for read errors in SIOCGMIIREG
0455a51fe138d1084e0fc4c1775c039ac0ab8831 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
2d7c235ac4747182d5782dbdce11782095673a4b x86/bugs: Add missing NO_SSB flag
2b7932ae25c4ac3da41cc50ccbf6a863ec0b42f1 x86/bugs: Fix handling when SRSO mitigation is disabled
b7dc9c0178c27c95fa5361a66c60e9d55c1f5571 net: napi: Prevent overflow of napi_defer_hard_irqs
a4465e90c45d987bf2a79c308d8158a122849b64 crypto: hisilicon - fix missed error branch
64e76ce596d092367b8f2c101fcd9af8ac6a2e56 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
a7bc480b47358b3c13b5bb3d3539d18d2b3a090e wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
8e6b2bdbf6995f02484c17285dc841a0d4d22d7b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0e941d983891fb874a611c761977361e6f949e1a netfs: Cancel dirty folios that have no storage destination
79eddc68bdf308ba39b8f858a84d79d12dbd9e1b nfp: Use IRQF_NO_AUTOEN flag in request_irq()
d0c403055091235ac9dbd054cb8a48fe92a5c5bb ALSA: usb-audio: Add input value sanity checks for standard types
59d66405eb53d7af826d4582d48dc4802b049239 x86/ioapic: Handle allocation failures gracefully
9c1db28127d99ba6872cdc7ed265bf0871687cab x86/apic: Remove logical destination mode for 64-bit
a67a69155ab4469be463f02980f3a1b7940c2c13 ALSA: usb-audio: Define macros for quirk table entries
c5a325fc5f8fa5587a4f38fb9165519945fafaae ALSA: usb-audio: Replace complex quirk lines with macros
9bf035bcb58a2c7969fd161360ab1ad0ec7d05c8 ALSA: usb-audio: Add quirk for RME Digiface USB
ed01d916d749187dd94a635443d316041c632d3d ALSA: usb-audio: Add mixer quirk for RME Digiface USB
cac424b3299c2f9b594a9b0d5bbe93e785cc1218 ALSA: usb-audio: Add logitech Audio profile quirk
996928986ead186c789ee6c616e460f1a7ecb107 ASoC: codecs: wsa883x: Handle reading version failure
01d81fc38407ff45d227f4c360b78c7de7a8a1c8 ALSA: control: Take power_ref lock primarily
550b9de8b5adad558fecb05037280b6d31041692 tools/x86/kcpuid: Protect against faulty "max subleaf" values
037303dcd02a14fd7d661569f8cc39b9775d64e6 x86/pkeys: Add PKRU as a parameter in signal handling functions
18bfc13db02598c7863c613a9c6ee208477c6b23 x86/pkeys: Restore altstack access in sigreturn()
201948c9738c74c01fcc62ba5df45c79405fe0a7 x86/kexec: Add EFI config table identity mapping for kexec kernel
bc71743fad79e0f1a5a07d13adadc0fc8f660467 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4dcf53b10413fc0d527dddf3fea17a2703d01a63 ALSA: asihpi: Fix potential OOB array access
57a747bbf51bc6a233031894f3493bd86bd6d6fe ALSA: hdsp: Break infinite MIDI input flush loop
ff3133a3c756c15258e717a8c4001c33f941cb0a tools/nolibc: powerpc: limit stack-protector workaround to GCC
e57404a085b38a52045decbd39a7e482bf32d8ea selftests/nolibc: avoid passing NULL to printf("%s")
9fad3147691cdbb50cb4dc55fa03a000713e869e x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
66cb4c17c3d4bcf1de708ca8c65372b6cfd77132 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
ff49e58f57252ecedc90e3df19dda1822d599321 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
fb703fa90a292345f2ad8c07413a96f22bda6429 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
5e9e896f41431dacd7514e92e9f0424f09d0e461 fbdev: efifb: Register sysfs groups through driver core
f7be3e700af0b0fc4a4402eaf10c30c212f51173 fbdev: pxafb: Fix possible use after free in pxafb_task()
bb0a213f4c12cbcde83f04aac333c8c8628697e2 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
9fbd05343717d3cf372bddeb3191862e469fa3f6 rcuscale: Provide clear error when async specified without primitives
51fa4df9f57f2dd20dfd9e3b9ee512a4b6a2d100 power: reset: brcmstb: Do not go into infinite loop if reset fails
5504b55392d0eedae414e0c3743df70a67de0a27 iommu/arm-smmu-v3: Match Stall behaviour for S2
fa5eb3ebb9afdb2e8f1f8e1c8aedfcfe34ebb156 iommu/vt-d: Always reserve a domain ID for identity setup
36c683168899826ff1d67660baad53e6617f6ba7 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
3edd748b7a7dda7f0d98235477964ad3f4438a0e iommu/vt-d: Unconditionally flush device TLB for pasid table updates
03db024ddb57623d54c6103f8556a0d2801f9706 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
15ff3f83951d4c012ea1a9fccfee463b7b2d4e4e drm/stm: Avoid use-after-free issues with crtc and plane
b88f78b0b00f1db59b548fd623ab6a0b9425779c drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
d0be119104d50c2f7315ac8caff9364b254890b6 drm/amd/display: Check null pointers before using them
de4f4f93ee9f3eb7c70d8cb736fb38ca0b4abd20 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
1e57c124b77b53562a2db0ec633b68d4dc7ca689 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
1328929b1fa21d68846c60b5a5a9ea88c1ac94f5 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
c323dad3dc3d24e10d84c9c7c60c20ae989c15cd drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
d5d8612055b0b263e7bb4fc22169fe9189783eeb drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
6fb931b325e3463fbb801610452f339b503f3012 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
d3d4b162d8afa634057de2aa4580c13c6df21a57 drm/xe/hdcp: Check GSC structure validity
412a7886c2a26e5dce5d0121b76dc961e67780e5 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
3c812295977430a061dc652a924e2459dffeb3e0 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
4213181eaa2b1fb307f7f369a099c406dd8a52e7 ata: pata_serverworks: Do not use the term blacklist
32295d25b26611fbf974c48940ed456c229fd1a2 ata: sata_sil: Rename sil_blacklist to sil_quirks
78c4de2b69d9e274e4c58b983dfc82cb55d89236 scsi: smartpqi: Add new controller PCI IDs
26c7676b6f6d13abf20c1c78aa83ac228c56b78d HID: Ignore battery for all ELAN I2C-HID devices
3422bc434ce31787b19c39eddbeb8abb8ef1a91c drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
0bb2fbc7710a5f0afc3cca15d96e9907d6d3b440 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
6de54ed89adcd46bd0b771b0a5ff8141804568c6 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
aa1fc44266403a10030e75972d17590b1fe2064b drm/amd/display: Check null pointers before using dc->clk_mgr
265337f163cfd5778434b3e3f03761d877af2469 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
9f6fe7f379077a0de3ff0adc6752999f2a965922 drm/amd/display: fix double free issue during amdgpu module unload
493688b15670f90dc4250f376793e05be8f35926 drm/amdgpu: add list empty check to avoid null pointer issue
c8181b62f40bf65e58b70edfc0206f8fa4089f0b jfs: UBSAN: shift-out-of-bounds in dbFindBits
1b952aef9c7bd93e82dfe4876e2bbae8e6a0bb28 jfs: Fix uaf in dbFreeBits
94ec7c00939ac3da13185a92f0faedf2bd34677f jfs: check if leafidx greater than num leaves per dmap tree
8e6acdaca68db63f24bfa8d2a6972e9d4774ac5c scsi: smartpqi: correct stream detection
af96b6188d244d2dfe947cae37ad9d7b9051de57 scsi: smartpqi: add new controller PCI IDs
0035daa4df9d9789c0b92d31fac4056b123caa44 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
8c8cf7d1806f391740a9eda62ef0d52f0ba48075 jfs: Fix uninit-value access of new_ea in ea_buffer
3e343058b03636a8fdf1ab685992cfa40c3bb5ac drm/amdgpu: add raven1 gfxoff quirk
82133473d2556a5955da847e82eac3e345e6d06d drm/amdgpu: enable gfxoff quirk on HP 705G4
8c9a082e9cbad889a0d2b84b25fc01d87c719953 drm/amdkfd: Fix resource leak in criu restore queue
2ea47b7625e6cd56f29a489248b7d0c89e771969 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
4b8d9c2678b897f36d598d3d039bc4c6aea742e2 platform/x86: touchscreen_dmi: add nanote-next quirk
1a0984643da9560b489eef219882cda41e93ce0c platform/x86/amd: pmf: Add quirk for TUF Gaming A14
577db63ce9355f8a0234a9672fe75b558d8a4d02 drm/stm: ltdc: reset plane transparency after plane disable
3309fdfd367579957d0b5491700eaff7edd6d05e drm/amd/display: Check null-initialized variables
6f13299792dc2da29e554b3d2031c4de5f535008 drm/amd/display: Check phantom_stream before it is used
dae5365ff039b23872b1e899845b4a0206ed085b drm/amd/display: Check stream before comparing them
bf569666a5373e183c11d96636b4e93e07b349ad drm/amd/display: Check link_res->hpo_dp_link_enc before using it
f5721106ef2770a4a8c1c874206aa9c41faa57ab drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
3894c556ef5ae31672acc567802d333619f2d9d4 drm/amd/display: Fix index out of bounds in degamma hardware format translation
5d004bebca0e7694d77d1fc648debdfc2a9371c0 drm/amd/display: Fix index out of bounds in DCN30 color transformation
0336df1d6b380a0ee2e353b5a0e2fb9f62231639 drm/amdgpu/gfx9: properly handle error ints on all pipes
1da1ac831d7e7b97b2b637971a59a1d8673784b7 drm/amd/display: Avoid overflow assignment in link_dp_cts
66eccd256094b25d6ddc42fd4e795e41f3356284 drm/amd/display: Initialize get_bytes_per_element's default to 1
c10b24e9505cb901fc9bf319246773b37049d91c drm/printer: Allow NULL data in devcoredump printer
e2ec77c567991246bedf8a76d4f10cb42a50622d perf,x86: avoid missing caller address in stack traces captured in uprobe
bded97cb135125eee79a1c17525f7edfa86f85dd scsi: aacraid: Rearrange order of struct aac_srb_unit
939315cf74dfbee823189d9ff7f8d9af40d070ff scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
1e7c8c311ee033354cf39848b53b2b93e76fd712 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
6745f1cee814ec750ccaa3068ef86ae92d56ae94 scsi: lpfc: Update PRLO handling in direct attached topology
8ab5f520b543939542be308919b3e46d54e7c76f drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
9924dbe6961fcdfc6954a13f2b864bf7822fb92a drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
10d4c1d86b33a4054498a4283dc5d977db107a60 perf: Fix event_function_call() locking
7ec04d30e3c72cc283036863628bc34062cc87cd scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
36953e7f26ac10644c8abe0e2b567bf5cb5c3721 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
446f2993bab49cea8412ae3668c5eaacca24f9f3 drm/amdgpu: Block MMR_READ IOCTL in reset
fa662899a45b21d4d1b7dee23b976b3195d5b1c9 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
fb534cb3cbbbc272e705d5c42d6e2f61dc9f5cd0 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
2dc31fdbcdb2a2fc23a41fb4e124b1dde49f13b5 drm/xe: Use topology to determine page fault queue size
a6572e748b7a1876569fad11b2b6b862e3952b68 drm/amd/pm: ensure the fw_info is not null before using it
a1e0ee9c3bae5c786ffc0c47f1985fd6632e4f84 drm/amdkfd: Check int source id for utcl2 poison event
69414c2b600fcaf19e5d2812ba3ac560accd7663 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
ae4fb10340c1744ba0af81c52d6b883a92921e30 of/irq: Refer to actual buffer size in of_irq_parse_one()
cd79988413040def8322b6ffe7a6e8d36b2affa5 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
9cbab0944015d2101de65731d3334ca181d216b1 ovl: fsync after metadata copy-up
4b782a5c3861d97c3ccc271bd1098c8b0233da53 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
bbdf3c172920784407c4df32fa004e2ebadb3723 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
3f1c606340ec5bd6a04e5ff8d37025291396e1c1 platform/x86: lenovo-ymc: Ignore the 0x0 state
205d2178e0e7235b64c1e1d637192fab114b6074 tools/hv: Add memory allocation check in hv_fcopy_start
967c6e3a44f159a37d044af19aee639596beba22 HID: i2c-hid: ensure various commands do not interfere with each other
6af2baa8fd80a502bc8a5bb674647aa8313be979 ksmbd: add refcnt to ksmbd_conn struct
d9563e8131c92d744378556dfea105853402fca3 platform/mellanox: mlxbf-pmc: fix lockdep warning
bc15db4b73435a097d78753b676fdaf0e8be5453 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
a50a90c0e515b61a27f032381d44d053895f765f bpf: Make the pointer returned by iter next method valid
7883da28f5ff758669eed6b33ec179b410a784c3 ext4: ext4_search_dir should return a proper error
a3910652f1e85f5188667f1341b8bc477835897f ext4: avoid use-after-free in ext4_ext_show_leaf()
ea363ac06304e6a57d1df87292c14aec21eaba8d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f0cbffa614962ec43c3c2791d1bc6c7e01974622 bpftool: Fix undefined behavior caused by shifting into the sign bit
b167e5ac78808d1b7e2b89ac94c7a08efab3abec iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
983aaeddb746f517643f96390385acc63a3adacd bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
25ee7b7f3b9a02abf72d50490875ea9cd89ee9eb bpf: Fix a sdiv overflow issue
5b7be769116534945123b149422d19388b05d562 EINJ, CXL: Fix CXL device SBDF calculation
0ed47469ccf32e1f777c59723a4e9114abccf36a spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
679b811202787176ee8f6be946079ac3788515f0 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
6ffb8fa9bf250e660795eb68e2403ded882428d1 spi: spi-cadence: Fix missing spi_controller_is_target() check
6210152eccaa97a008e069727a081afc2b170433 selftest: hid: add missing run-hid-tools-tests.sh
f8dca4690b7638809dedc21584c3c7e550b414cc spi: s3c64xx: fix timeout counters in flush_fifo
14aed536c70ef02905b38539e74865e1d8748d98 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
bcd06ee7c0562234737fe72da329dbcd82fc9c89 selftests: breakpoints: use remaining time to check if suspend succeed
46d6fb8570e53b82546388e59de9da9860671087 accel/ivpu: Add missing MODULE_FIRMWARE metadata
7d580ab341724b06ddfcb8e741bbbd98eea0ae3d spi: rpc-if: Add missing MODULE_DEVICE_TABLE
057ce82656bb895d71a74bd08c570517eea25359 ALSA: control: Fix power_ref lock order for compat code, too
82619f65746bd9a42384216f162616073f2d932f perf callchain: Fix stitch LBR memory leaks
bc66f2c520b9829d963f76619d89a5a8d2ce0cbc perf: Really fix event_function_call() locking
0569dc9c262e3a97629e9025b7b08ddf0ad29527 drm/xe: fixup xe_alloc_pf_queue
43847c610c4324ca714fc6629d456f232c36fe51 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
c9535644bf6e823daa9c4be9003cfbbf68bb6565 selftests: vDSO: fix vDSO name for powerpc
b03b12de5f55d6f4d58ca3526dd071a0bab196b5 selftests: vDSO: fix vdso_config for powerpc
301e94765cd066af0b8ba7cd6f709d694c7fffc5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
0fa5650c8711809752420362b77b5e5503cd8a3c selftests/mm: fix charge_reserved_hugetlb.sh test
bb39ffc1dffea7248fd5d919412469e66a2d8cbe nvme-tcp: fix link failure for TCP auth
7438a1d09dfea845811ab4891c7d73a2dfd25154 f2fs: add write priority option based on zone UFS
8c3c58da97b258f67ad59e3a24acdc1ed8da13fe f2fs: fix to don't panic system for no free segment fault injection
fff7ba3b47f9ca304577648add44a77810066d1b powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
50e40306962627de429bd328f4900a2052529d60 selftests: vDSO: fix ELF hash table entry size for s390x
b7df5d39853f6ed658232101096e97bd15d7c7f4 selftests: vDSO: fix vdso_config for s390
756657351f4cb820ba5beef3b71a6dcb56070b5f f2fs: make BG GC more aggressive for zoned devices
b87cdf268ea5d8cd2df0097579b0a9996acbdee4 f2fs: introduce migration_window_granularity
8fe2f4fe7f41e2293f390703a1146484759b11b6 f2fs: increase BG GC migration window granularity when boosted for zoned devices
aaa7ad4134139bdf2df2769d37d7150b3af0b460 f2fs: do FG_GC when GC boosting is required for zoned devices
a34e6fb93c1ba8dd493cacc81cafb8744aadb0f7 f2fs: forcibly migrate to secure space for zoned device file pinning
da2c8a6476d4a29c85523c73f62b38600e34e641 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
d33e97f7102540a5b4d014d774fde4a80399deea platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
fac92790003749708e87696b9aba3d80a029a4df platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
2289a3ecbcac9ded1d5ada6f2b8b43e654b7fec2 KVM: arm64: Fix kvm_has_feat*() handling of negative features
8c510853d7b1953fcfb30ef212d426fabff43437 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
fac87a60698534b4f3941a9874f5c922a5e30889 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
35208cc0a3965a58e643f95840683fa1b7eea329 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
0cab8a5fecb44641078f26444876fc9b6c8b172a media: i2c: ar0521: Use cansleep version of gpiod_set_value()
df2485b5e8e6d58414c7810c9a43e217c2b6b091 i2c: core: Lock address during client device instantiation
f87006cb92e47403932cbc95271bc3033afb6652 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
702c1e71d2a2fd12e87e9c9778e1d74c985eb426 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
4ae5fde05ce525ed0aff5e6e591ba5dd603ffa14 i2c: synquacer: Deal with optional PCLK correctly
41e6df0eeb6bf062c440f697e85f0141f9f1f387 rust: sync: require `T: Sync` for `LockedBy::access`
78b952d0cae1e2bfa5b9ed33bf2131d98b1e8494 ovl: fail if trusted xattrs are needed but caller lacks permission
e5fe7c5be21de5cf2df292c746067b61a8cb9fe6 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
0934b466a3657ea4e3d972c667ad86b731accc70 memory: tegra186-emc: drop unused to_tegra186_emc()
96a2e1b41aaee5ccdb1078950b98afa3f306aa59 dt-bindings: clock: exynos7885: Fix duplicated binding
1172e13fb6efcddfc6e227b03a329e4a8d98f6b6 spi: bcm63xx: Fix module autoloading
01bd1d94049e21a363780a38a9110d593b8c11e5 spi: bcm63xx: Fix missing pm_runtime_disable()
a897f83d645d95e858c6cf50fb07e2ae164e7eef power: supply: hwmon: Fix missing temp1_max_alarm attribute
44b89bf0906ca1a9ac1bd65fc00419e07d432d81 mm, slub: avoid zeroing kmalloc redzone
9b63d123a63752c6ed560b554a198ecc25f5a34a perf/core: Fix small negative period being ignored
95d3d94b2089e3d5480f57a63c84d6e793523b63 drm/v3d: Prevent out of bounds access in performance query extensions
309041e6523e0f98a71b01f29afe4b2cf4d023fe parisc: Fix itlb miss handler for 64-bit programs
637e8041a47f1c817ee34c3bb4c4ca962dca93d9 drm/mediatek: ovl_adaptor: Add missing of_node_put()
ade7693e4db114711f32c4d8b4baa47a042e2fdf drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
2914ed7c324367837172bad63f2d93bd068aa3b2 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
69b9f71667ba2378ea01200c9f182f0c60f79319 ALSA: core: add isascii() check to card ID generator
7999298039dc78207f1a9f70dd94480508c16562 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
4d63cc94cbe85684bc0f7b8e6b252f4a1980fdd7 ALSA: usb-audio: Add native DSD support for Luxman D-08u
1d681b7e9de4b64dc390424fd1989cd21f7a5a6b ALSA: line6: add hw monitor volume control to POD HD500X
3d9b2b968864197bcc883c72fb96312c1e183bdd ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
9713ffc0bcd9f95ecd4c6ad8cd8a8b6fd7d0777a ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
287123150181a4463b54d04f80015040df497f77 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
e771d114167106c1c8a479e55a315de23f30f998 ext4: no need to continue when the number of entries is 1
869c937fb912dc9c7beb854f4e66dfb72fff498e ext4: correct encrypted dentry name hash when not casefolded
25fe0ef50c70a3a21f825627c2a276dcae3236b9 ext4: fix slab-use-after-free in ext4_split_extent_at()
df4b737e5035eb2599d7ac952faa19ce18c31a16 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
018e2989321fc9b29c630ff06b09b8091a640ee9 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
f0c21298b4524c4b565cb9d920bab554c26d29cc ext4: dax: fix overflowing extents beyond inode size when partially writing
a6e595b16e8d5184fbae6919d3468c5aa8bfe903 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
271fdf1d3bd3895ec521f32ebdfd02be1c89ba62 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
2614a483dba73efc2058fac7cb30528b648c3e4e ext4: aovid use-after-free in ext4_ext_insert_extent()
86c7f7a1c358d62cd6dd72d7c1e5f456eeeceb96 ext4: fix double brelse() the buffer of the extents path
21ebd0e33677394e838969971f208c13033b390c ext4: fix timer use-after-free on failed mount
14d153c6c4acea558144590e881038224f103a26 ext4: fix access to uninitialised lock in fc replay path
030833481c9d6c4dc49f8c02606e9b347afc6390 ext4: update orig_path in ext4_find_extent()
d480906c596e0e80879dd95b3ef836383423f4e5 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
74c21a9cda6e43f76a4c64806223336a17a93c23 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
b645c298fc77679fb30fc4488dcdcf468355c2c3 ext4: fix fast commit inode enqueueing during a full journal commit
58b8262263e64e261e0994a8aa0eb79808b7c651 ext4: use handle to mark fc as ineligible in __track_dentry_update()
83c87871ed61c62a38e6359a4e8185c57ffe6f60 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
9db6f6c928ad40493fda13009e639d154f073681 ext4: fix off by one issue in alloc_flex_gd()
a7474acaf7799e0e123923a4f00d80bcc972884e parisc: Fix 64-bit userspace syscall path
568d337db8a006ea1dd00e3a0b6c9ea7a9848fd8 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
b59f41c06c482fee82d6fb686801eea8e1f29bf2 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
aec14051a4a1c424c6c892fff1d7ec503d716e0f drm/rockchip: vop: clear DMA stop bit on RK3066
00830b00f313697342f95d13d822dbe11d93f35e of: address: Report error on resource bounds overflow
a52800350331a7f123e7f7b08048224408ddeabe of/irq: Support #msi-cells=<0> in of_msi_get_domain
da3f29f305279e06eb8565950f1eaca41e830785 drm: omapdrm: Add missing check for alloc_ordered_workqueue
61b50a01639303b93a717c92134633a952e85ce6 resource: fix region_intersects() vs add_memory_driver_managed()
e0a628a4284b28d5ed52100705285edbedf0e873 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b33bc3a970b38a0532cd6b4a9afd63f945f14fa5 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
1214f3c7b67976fc6014bfcdd4d9f1c36e0a81bc mm: krealloc: consider spare memory for __GFP_ZERO
8ce6f33f7b38ead804892759e88352c42e2a8a40 ocfs2: fix the la space leak when unmounting an ocfs2 volume
110fb8102a70dbabadebfbc9672443e3f595852f ocfs2: fix uninit-value in ocfs2_get_block()
3b889df6b4a59b27e408936a2c2325b6de6cd5e4 ocfs2: reserve space for inline xattr before attaching reflink tree
f607b8983fffac3c24a09cbea56581092be92c05 ocfs2: cancel dqi_sync_work before freeing oinfo
85eafea4a353cad00bb4497abc8e36fc1bd59527 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3dedd7fbcd9ddc52fa04ecd4f7b9ef54208ab59f ocfs2: fix null-ptr-deref when journal load failed.
4ea86007e68a44ceddceee34b23fa07fc4a496c5 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
598d73d8d3f44c600796d10b285d1302963ccd93 scripts/gdb: fix timerlist parsing issue
a97eab1ccc91637419276ac7a4ee1a004549a733 scripts/gdb: add iteration function for rbtree
fb4e3284244871bf9c6ee92fcc43368d9cda4e19 scripts/gdb: fix lx-mounts command error
73fffd4d0103620dc20df18fbae68237977625ec arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
f29eded116efa71dcaad50ac2f139888ac996138 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
63943e20488d48cfc293541332849bd819d89006 sched/deadline: Comment sched_dl_entity::dl_server variable
c1ed3024c6e976d29e3727ce16fb4d6c9be67cc9 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
c30d8700795a32f4d54cd23365fef052eb1f9738 sched/core: Clear prev->dl_server in CFS pick fast path
49f619471376d49b877d35d532b2d085c807ef5d riscv: define ILLEGAL_POINTER_VALUE for 64bit
30698113c931030928a8111e0c89e94b3a63af0c exfat: fix memory leak in exfat_load_bitmap()
516325c63235f32f7089c504aa3fa054ccff0750 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
de5134995db03a9eb95327ff4be9f375d22705de perf hist: Update hist symbol when updating maps
5e0b57a3d5cebd9c3b1424bafe81c4c3f50c13aa nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
114c6f2faf6c089fb2d7c7009e441f599ca0b52c nfsd: map the EBADMSG to nfserr_io to avoid warning
ef2d692e7d2c95a96656e6670853ed839f39366c NFSD: Fix NFSv4's PUTPUBFH operation
975ff0ceb980b3cfa026d49319093797a0480c88 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
d71d2813931810c0292c316bf871dccbbcaf3bce sysctl: avoid spurious permanent empty tables
9bc4c8cc1a5e14f96a26c046ed09dd42abeacbef RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
e7df8de6a4e351523ce0496bd1ac26d5588fb60f drivers/perf: riscv: Align errno for unsupported perf event
ff5f6af9963189a73a8af8763c9d9a857e834314 riscv: Fix kernel stack size when KASAN is enabled
92a548c7bd12fe3e01bf0f116a9365cf7f1f4937 aoe: fix the potential use-after-free problem in more places
69419ed0fc8c0b5ad522c4326b7577ff5997de5a media: imx335: Fix reset-gpio handling
cfd5d243a928baf4f6a159b67404824c771f37ad media: ov5675: Fix power on/off delay timings
7f06938ba84bd9ad020b9d3f502a22843fa4e98c clk: rockchip: fix error for unknown clocks
009835bd476b3c803905141be8f9fa268a22b14e remoteproc: k3-r5: Fix error handling when power-up failed
fbb36bfadeb8eab1d4903f399d28affa0f7290d5 media: videobuf2: Drop minimum allocation requirement of 2 buffers
d26fbfed7fdf5f713e0dbfb444f42d0d0db9396e clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
50d29ad907d0880beffcfcb3b725487699d6823d media: sun4i_csi: Implement link validate for sun4i_csi subdev
447ad65105e0fce7fc4fa6b663f503d004050bfc clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
1abeb60ea0790bfe45653a96040a009f27c4a961 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
c93d99a50d551721c707629516259c7d663dc388 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
48c71aa2dd12db42454647fa28931dbd305402e8 clk: qcom: clk-rpmh: Fix overflow in BCM vote
842c2a8a201686993386955567ef36b082e5125d clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
3dd1e8a1ec320e955b44559563153622df131ca2 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
62cc6d388114cbcc48987b150f503edf2e80028a media: venus: fix use after free bug in venus_remove due to race condition
c69674488be31b1bd969c5a34107e22c5d0a8274 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
a7f28054a076284ebb03068c485a75d81b071ba6 media: qcom: camss: Remove use_count guard in stop_streaming
7e57885540969025eb033d86aa3fb5c05a4ce546 clk: qcom: gcc-sc8180x: Add GPLL9 support
281c4a166bb8cb446ba46c285ed3facd916cde17 media: qcom: camss: Fix ordering of pm_runtime_enable
18490fe89a996259875b837bb633be2039f2dffc clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
377e31ff4b08070c8eb7518805d6414e45c2629d clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
c2a3ca8f9ec3de195708a8d57e2284ed1321cc77 smb: client: use actual path when queryfs
489b27c92152740ef8314a8ab62f98ebe6143c1e smb3: fix incorrect mode displayed for read-only files
7456b74d31f1e89afb54b426be3272adae21e84b iio: magnetometer: ak8975: Fix reading for ak099xx sensors
7f2a672c4e22f8955685f65f038b3ac54740fd91 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
f6c389ca32208ba6d82381818e3828078ac981d9 net: gso: fix tcp fraglist segmentation after pull from frag_list
653a1c2d75f62b3cf319c1d5365c801097204aca gso: fix udp gso fraglist segmentation after pull from frag_list
bf206bb0d62f15401141a7f94d3c77a4b7c16361 tomoyo: fallback to realpath if symlink's pathname does not exist
6543d3cc59fd42c9098dd0a22a84eb91b39ec6a9 net: stmmac: Fix zero-division error when disabling tc cbs
b398d1d3bbfaa875a14bf867a533af18bc7242ab rtc: at91sam9: fix OF node leak in probe() error path
e876635e7dcc0e6aa867fd378c84e9fd9aa97dbf Input: adp5589-keys - fix NULL pointer dereference
b295c43b438cd3a4aa8617218841831b32b11a91 Input: adp5589-keys - fix adp5589_gpio_get_value()
cf426c82711f732f6ed55be43fdbbe2001141de9 cachefiles: fix dentry leak in cachefiles_open_file()
bb25a62b0391afe5913e1ecffd888e45bbbf4d7e ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
8512f433188e147f38aec5be8df8bd5037c77cfb ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
f27b6c4a73cdca39ce02802a04e9d838c03dd001 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
28413b5c2d4b1139b4f98ae5ccd8151aabc0e52d ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
13fa131b23a15045bb62de0296cf83c3bcdf7886 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
bfe7e95999638d9364341e409da7107af9cdab12 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
82fc80db98091535db5494d1873e0c67637621df btrfs: drop the backref cache during relocation if we commit
55c3a7cb0859ad86af9932bde53d5db99d44ced4 btrfs: send: fix invalid clone operation for file that got its size decreased
32654cc1516e82fab777599cfe3441384ba15c9c btrfs: wait for fixup workers before stopping cleaner kthread during umount
486ebf81cb6a0fd9721dcc020cf3c530a893b2a2 cpufreq: Avoid a bad reference count on CPU node
833d3e383889bd3d5bc5c43c6b34d585e868a0e6 gpio: davinci: fix lazy disable
c936f63a17c1bb21360668bd0c77396fdbf68e42 net: pcs: xpcs: fix the wrong register that was written back
b150d56e8d518f59d4f7114148ff59592f585da5 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
2b469013ca56308c05ab3efc17b7153379b28256 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
d3d637c04b23c543e1b57a6e99bfe3abda35b5d5 io_uring/net: harden multishot termination case for recv
de1c0889c112bc205d87a7271a37e1b22133be5f ceph: fix cap ref leak via netfs init_request
12b1ef7f2a57f42e8220f44ba4ffcec46c2af5ee tracing/hwlat: Fix a race during cpuhp processing
be8298e7a8e929a25ee8f09735520a01b8f4e9af tracing/timerlat: Drop interface_lock in stop_kthread()
3653dc112e46ede3384e6ee25017d78dfdd1ae86 tracing/timerlat: Fix a race during cpuhp processing
9c4a8c7c02a1a10c51af66e9dea00533a9425349 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
aeba039d5c03f665ba2071cab367c7816c4a58d8 rtla: Fix the help text in osnoise and timerlat top tools
ae2cac369bd1ec047b179dd3e9b681de7ab35b5c firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
0ec56ebbd67ca2c176462a42c41d5bad658a7127 close_range(): fix the logics in descriptor table trimming
c8d0637693dad9a8fc7b4e594101bc2bdcf40aaf drm/i915/gem: fix bitwise and logical AND mixup
814b772b3608de1e849c5a0e954c461a4bbef115 drm/panthor: Don't add write fences to the shared BOs
fd4f04ac9c450c8b53d825912d4bf3751fde70fb drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
7aada8eefa3afeb43fa3354fe7089cb5239df619 drm/panthor: Don't declare a queue blocked if deferred operations are pending
6c72d5ff6f4a7d91ee1add86c18b4a303fc88282 drm/sched: Fix dynamic job-flow control race
f50022fe1205af4121b23c0a44d39718d158f3ca drm/sched: Add locking to drm_sched_entity_modify_sched
0b60052a1576bc2fa27a6f79cfe82856f77d442b drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
a3dc01beaf4501774d320c85c68fe33048fd7c21 drm/sched: Always increment correct scheduler score
041cc9d05d5cdb2c2f19cafee9acfffe2840f7cd drm/amd/display: Add HDR workaround for specific eDP
68de9fa0fb9d62d726f1b39f22e066aae5f13239 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
0f96fe896b9a1fded29b8160e052a0a8a4b47883 drm/amd/display: Fix system hang while resume with TBT monitor
28206a2fde5b2cf2f8c4eb25f7f39c377936219d cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
eaacb2e4f7048521ecafaa0b7301d7c4b26b2e84 kconfig: qconf: fix buffer overflow in debug links
9244df4c828134c895452a44a32070f929738e14 arm64: cputype: Add Neoverse-N3 definitions
48a7b4e380becc971a5d72207e0128e45e96c0d6 arm64: errata: Expand speculative SSBS workaround once more
e102ee5ecd4ad9f9b1a2697506e057656bd1277f uprobes: fix kernel info leak via "[uprobes]" vma
b817ffa0ca19d4ca9d3fe3307573a7a25aa435be mm: z3fold: deprecate CONFIG_Z3FOLD
0e8e6021a1ab557c6671d2f8fabd083db31e3ce3 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
d47c497c89ecbae41f0feab4cc3d0a2f923e57c0 build-id: require program headers to be right after ELF header
4d976406fe40cf02c70570a51f000fb6c6b10114 lib/buildid: harden build ID parsing logic
4c2a3de678f9caa1604ba5057f2880258a7d30f0 drm/xe: Delete unused GuC submission_state.suspend
679cd3f757a067d75ed71fb11c0d9b89a47ec038 drm/xe: fix UAF around queue destruction
b1f15e93bd9a396dbffc05c3f41b36219616ca60 sched: psi: fix bogus pressure spikes from aggregation race
e39a293a742ed29677c18fdb2f492efb748c3d5d sunrpc: change sp_nrthreads from atomic_t to unsigned int.
1e1565a760c73003b2e0bbccb0728852c7a6c592 NFSD: Async COPY result needs to return a write verifier
1a2c103e5402a39341aa708d2719a4125eb3f7eb NFSD: Limit the number of concurrent async COPY operations
c2a8ba2e08439e4de6f7eabccb8f5a9498461343 net: mana: Add support for page sizes other than 4KB on ARM64
4effdde83d98d94f06bd125ff6737ca108f80a4b RDMA/mana_ib: use the correct page table index based on hardware page size
e89383e3c23c4f5e07c7491512fcd92660fbb09a remoteproc: k3-r5: Acquire mailbox handle during probe routine
fe8902843c6b2a1f76a32278fa87f1ada5726552 remoteproc: k3-r5: Delay notification of wakeup event
f02fd9a8233a21870f3b346b73232d2ee2e0151d iio: pressure: bmp280: Improve indentation and line wrapping
4fea0ac1346c8d14ca70c7ad398450cd5c9c66f0 iio: pressure: bmp280: Use BME prefix for BME280 specifics
ca3700cf6e5f55b49ef58707d1faabf9585eee79 iio: pressure: bmp280: Fix regmap for BMP280 device
3b99b041474c0dbeff4ba65376828db9e9d275cb iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
ded005637a6b8d3dbb8b1133be24a6beda9a1321 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
664252cf6e60ab0f808146ebdfe0cc6cd9ce5aa0 r8169: add tally counter fields added with RTL8125
b5d0985cd3cf11e688a4b01d25842a7189beb0a9 ACPI: battery: Simplify battery hook locking
e8d5e5b08dc9eef4f362eac92049a0af6fb26707 ACPI: battery: Fix possible crash when unregistering a battery hook
4584a6722110f2dd65aa73370ea29fd3df919c9c drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
46ba7705fae6c9edc0601364c3f7e2bcaabfb487 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
a6ccad407069e10e5a3fa131629a5c60e3568570 drm/sched: revert "Always increment correct scheduler score"
1909b3ace3f238e1dd0abe4b5d6267145eb93755 rxrpc: Fix a race between socket set up and I/O thread creation
8d863a150670c38c94e6042d261c8670914969a8 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
e0d4332379bedece7cd8dd3eeed2cad5bc98c8b3 ALSA: control: Fix leftover snd_power_unref()
965904c200f3e8d6e035d5fce680713eefe962c8 crypto: octeontx* - Select CRYPTO_AUTHENC
2cd58ca1eb588e76ad97240053cce364691d1eec drm/amd/display: Revert Avoid overflow assignment
37a4e827012f96e96ba00c3eb58d32e37224c202 perf report: Fix segfault when 'sym' sort key is not used
80cdaf07891330b105b16e8959c4190100f5ad69 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
aad4e488f72fa3d34d109206623a3a9311418f96 perf python: Allow checking for the existence of warning options in clang

--===============4950666490010513929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f91b8d04c1-deaeba3746d3.txt

baabb3ce1fa907fd75a81d9a929c36a3293db4e6 static_call: Handle module init failure correctly in static_call_del_module()
b1461dd6f8deafa0a45b7bef4933b35578799bca static_call: Replace pointless WARN_ON() in static_call_module_notify()
43731f1ccae627b5157c5e5a701b8b8c689c3edc jump_label: Fix static_key_slow_dec() yet again
ab136f6f77825ed383fe46de65ea672895d0cdac scsi: st: Fix input/output error on empty drive reset
f1d33be31a86a45e51132d7511b6f165d68ef0eb scsi: pm8001: Do not overwrite PCI queue mapping
3d25fb5eb3148bfcb2fbd54d9be3f222e38e2501 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
0a710e1e98a7b3ac97adf6d6725ae7186ed8138c drm/i915/display: BMG supports UHBR13.5
e54f8ee5c768f0050f28036f5ab0d07b9d2c5b77 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
e167ddf69bb2e4a88f94f8e33c6f557f4524a919 drm/amdgpu: Fix get each xcp macro
dab9604cab06cb2d4306695687e761597c6ae97b drm/amd/display: handle nulled pipe context in DCE110's set_drr()
b52800099f3d73f923617641ce032c09853d8bd3 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
f357141c66a6b0a75c1fa782d52cd6a1708fa156 mailbox: ARM_MHU_V3 should depend on ARM64
b5cce9432f6332188e1c7d99d8883c59cbf4f2e6 mailbox: rockchip: fix a typo in module autoloading
95eca4c016c8d69b72d15c3a9fd289feaab2fe91 mailbox: bcm2835: Fix timeout during suspend mode
5f9fcd6fd3d9cf69334db4f4d590ee21618f895c ceph: fix a memory leak on cap_auths in MDS client
e78969caa2a19208599980aef1d44ead8cfdc9ba ceph: remove the incorrect Fw reference check when dirtying pages
0980d7b2aca483c94571b9e99e8467ec2620d7d1 drm/i915/dp: Fix colorimetry detection
4d4f4b0dc05abac9c772db378e2ecb40ad7fb54c ieee802154: Fix build error
876f8a0707c877c5c49157ea9abcf9edb005f02d net: sparx5: Fix invalid timestamps
61fabff19421ba5b65adb33bb97dc19efe7fee96 net/mlx5: Fix error path in multi-packet WQE transmit
554a0b5afdd7b284a183a584e02bf58ede6024bc net/mlx5: Added cond_resched() to crdump collection
2f28a10682853118810b176efcc7f59d083cced7 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
709f8f6b65c3f61c0221d222df5955f9393c42a7 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
3d53073c886719dcfb659d98a6ad0d9cfa79f991 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
71ece6483f01ecd1a9b3bba0d0cd43789909fb56 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3677fb1fe0895520822ea21bc2ed6823a4651c2e net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
3fc83c381d6d2a1c1897f4fa3142cb4998cc7356 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
484c5c2b0ce004a608134e1c3a359de1d8359a98 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
a34bf7c9c1614a6c00a5a44dbc40649140a0f172 netfilter: nf_tables: prevent nf_skb_duplicated corruption
8c715273f3cb08499608eb9ec5864267b9850600 selftests: netfilter: Add missing return value
1fce744ae861655a60b9773c54d208cd5a516b0c Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
7f8141a45c1ceaa448091f678b129cbe742e9368 Bluetooth: L2CAP: Fix uaf in l2cap_connect
f0f5e5f5dcaf05ebdecefde7d51ce7764fed6940 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2f3119191e0502804d014d9ee6ddb099f08c439a afs: Fix missing wire-up of afs_retry_request()
216736e4bc1fd904a0e457fa2b0746c37b3a79eb afs: Fix the setting of the server responding flag
f776eab893863fbf64330951083accb21c1f477e net: dsa: improve shutdown sequence
af0d3b98aa78dc346c5245acad651a64bb1f95f9 net: Add netif_get_gro_max_size helper for GRO
1870b9e380b9710784be23c6d3bace0c60750fee net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
7148367bf231e971cb10a49886825a44468e876c net: ethernet: lantiq_etop: fix memory disclosure
98bcc77ac7b0b287fc961f8d760ae12cb67a4d77 net: fec: Restart PPS after link state change
f93be6da0c523a30d52b988ae978018aa1322b7b net: fec: Reload PTP registers after link-state change
d2319d369133473b461629b05dc48a85ac7f1db3 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6f19a85b1955be60006665a1df2a5c419c689bdb net: add more sanity checks to qdisc_pkt_len_init()
369aa9f745ac1df832d4375664d14f70fb7e7f16 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
62c55f95ddf5f01686c33f3c27c9f7362d525028 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
1da41db8ff11c1b73af1b98451deb229101552e9 netfs: Fix missing wakeup after issuing writes
fe1b1885c6b6fbf6a3ff6d1d568c0fa62f74bde4 net: test for not too small csum_start in virtio_net_hdr_to_skb()
015c28dddbb805309942575fac15b5fb7511bb1d ppp: do not assume bh is held in ppp_channel_bridge_input()
f2e6e23d23c9df656389f7ba69d8f172ad56c1a1 net: phy: realtek: Check the index value in led_hw_control_get
55a7a1dfb512710196e7535efe671f724a4a664f bridge: mcast: Fail MDB get request on empty entry
065da8332e6f0e44050c6f8ca3e0e21814764575 net/ncsi: Disable the ncsi work before freeing the associated structure
1f318be55e04f4701358be564baba5b221778f52 iomap: constrain the file range passed to iomap_file_unshare
8f2a3d125d5d83773459ffd14a52c8d20058f940 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
c710e567efb9434e841071530935814fc2427edf sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
13c03c2ea8ac3b062baf204ad1d307e7f791e926 ASoC: topology: Fix incorrect addressing assignments
65b740b5ed8e97911c40d7966894336c7cb57dc9 drm/panthor: Fix race when converting group handle to group object
84a2619088ec9191a84d412bffcd15520c9b2088 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
da2479ea81d6d19079a507e9336d51ab40649e65 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
da005aadaa1407b353055578865b135caa3f255f io_uring: fix memory leak when cache init fail
3721a207b2074aca8c405caa12d7ffd02ef14c0e rust: kbuild: split up helpers.c
f07dd0a60aec1575d3f0f70d34aa83eae9bd27d5 rust: kbuild: auto generate helper exports
c158d01099eec406351f04217a78dd1579ff5e59 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
2987bfa761c5571c9387a4e755ed50c3ca791353 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
dbdb7f8b29d401c10f570a88451026a572ada4bc ALSA: hda/realtek: Fix the push button function for the ALC257
7148a3087cf39b6dbb565d7a13be9a5374c4c5b1 cifs: Remove intermediate object of failed create reparse call
54d9dee3518a2e075cabd70619f89ed97ff763a1 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
8019b274d694d38bed7369480e11b278ed177212 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
11e456ad13a7010f7903afa04eec8f65e7871593 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5b6ac5dfbbce8d405c2f4eac58fe3b84d912e244 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
642f2e20473819ff1b0319560b6b855235ee0b72 drm/xe: Restore pci state upon resume
b84b9df4bf52699628cee969831360a157fbe9df drm/xe/guc_submit: add missing locking in wedged_fini
64d53dd1c89697564c8c532e0c2ac31338081c16 drm/xe: Resume TDR after GT reset
72e85750835cb57005523c93bacc421b26e948a3 drm/xe: Prevent null pointer access in xe_migrate_copy
10c38f4c877e47c4f603e941d83d91e52485b2a9 cifs: Fix buffer overflow when parsing NFS reparse points
040ee38985ab4e706d754ad595f099a8f7582506 cifs: Do not convert delimiter when parsing NFS-style symlinks
61459b9c46896a310fe4590ba36fd968e520ed6d gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
f2db5d4afb1e3178566464a1c364c82b83e2fc40 tools/rtla: Fix installation from out-of-tree build
ed7b3b718b718c95bbaf111ae55af057fe338255 ALSA: gus: Fix some error handling paths related to get_bpos() usage
f0ccf6223a7695a3c548ef5d0c91b693f81fdcfa ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e5a1dbad6844fd929da6282d14cfed0a9c47346a drm/amd/display: Disable replay if VRR capability is false
7aa15b025735e3ba62ef8c93b25d504958063d92 drm/amd/display: Fix VRR cannot enable
2c4e285e101f94adcf8cb584acfdb328c03eee2a drm/amd/display: Re-enable panel replay feature
ea27fce1bfe91aced1a1bb0884c15f03eff174d5 e1000e: avoid failing the system during pm_suspend
674f224c91eb80a62df318801c11e1b0c57e78b7 l2tp: prevent possible tunnel refcount underflow
33967f70cd69967d99625529cccc3c60c5045fa0 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
dd4ac2c7a426bf224390b9966fb69063c2ac217e wifi: rtw89: avoid to add interface to list twice when SER
c022ad6c9fd9c0a2fac28e6eec27701da74d974a wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
059703067063a9d9a18c146080e57bf8e6d98aa2 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
4baa5d61557ccd856ea3a571453c2dd449d8f9d6 crypto: x86/sha256 - Add parentheses around macros' single arguments
2ef917bf1769f2faa18b5a764f6ce97b7421eb59 crypto: octeontx - Fix authenc setkey
bc7c3c21907f9f983081b66caaa0c9e41c6d3365 crypto: octeontx2 - Fix authenc setkey
1ad395647f40b87469258f6c5e71934ebd6d6663 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
44194d0e97804de33e6e9d786a02e54902029d9f wifi: iwlwifi: mvm: Fix a race in scan abort flow
e8faf327e71c091344deee0cb3a96873ee53dc08 wifi: iwlwifi: mvm: drop wrong STA selection in TX
9ce25455883726a07eb2a6b277b42c4dc8648b8d wifi: cfg80211: Set correct chandef when starting CAC
00fc5461ba457195023920328b18f9da57a45287 net/xen-netback: prevent UAF in xenvif_flush_hash()
001489753350eb9d6daeaebb9d286b5933cfa76d net: hisilicon: hip04: fix OF node leak in probe()
540149723b8265226229acdf3465bbf6052bcde8 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0d93201b3478ad2e088c28726b7fd35b47d5e94e net: hisilicon: hns_mdio: fix OF node leak in probe()
545aa2924a547937837c40ee55ebfb623ea46867 ACPI: PAD: fix crash in exit_round_robin()
1ef3f1d648679503b3ec286f66423e0f18a68929 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
61abd145a6b3eb48169c6aa88cbe0f59be782492 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
edcd113b8578516aff23d038b2c4f3024cb38f7a exec: don't WARN for racy path_noexec check
16b72e63c6706cb13be3a2af538ddb2833287714 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
b155a400381bcc2f09dbaba77d9aa4aa7f7aa59c ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
0bfe5eabc49660baaf7eaaf402bbf1d421e61386 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
952b53272d45fb2d38bb74fa29fd5f43d49712cf net: sched: consistently use rcu_replace_pointer() in taprio_change()
27fa1a70a0166f6829ea01ea545cf6c195495976 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
3e7703f6dcb25bdba948608c5f128e1231cc44e9 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
b2b173cb172b09800b909346f7ffa83ca0e29c54 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
f9eda2061ddb33f65e7a1a917346ca3750d1ceb8 ACPI: CPPC: Add support for setting EPP register in FFH
c4474b98a2cad06c8980ad68ca472e01e0050ba4 blk_iocost: fix more out of bound shifts
6cfd12f99400c9ff62ade485f2efb7f5d167a1c9 btrfs: don't readahead the relocation inode on RST
1be622f1ce7b1c87cdf52ffb94a6f13a2696495f wifi: ath12k: fix array out-of-bound access in SoC stats
60b33740a47b3d727daa447260a9ce09b4bab829 wifi: ath11k: fix array out-of-bound access in SoC stats
8b2662117a114360d4b7c128009d425636a3fcdd wifi: rtw88: select WANT_DEV_COREDUMP
f30facd6e218cfa23e871df22633036067008bdd l2tp: free sessions using rcu
bba134a4e57d88a4c3979bd6d14d941739fd57f2 l2tp: use rcu list add/del when updating lists
389b842d090d251917f1307099826240136a0779 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
4892b1d7037d50474205f52dddf83437a1dc27ac ACPI: EC: Do not release locks during operation region accesses
01c8afec75d230adcf8de0ff5cbf2e24c5fc3789 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
27b48887dbc8f4a484ad2e3eebbc05d7489d9a0b tipc: guard against string buffer overrun
bc123a5278ae8cc27ef6625cb8449cfa4cf7e44f net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
0f479e5188ba933443203d9967eb0ecfdc31a150 net: mvpp2: Increase size of queue_name buffer
e55ea6f94461495087c7024441d6069a92c06d25 bnxt_en: Extend maximum length of version string by 1 byte
6d6c7372dc7b62beb1b16c8594931dfe671c389c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
5081c5adb896313feb7f34ba05ee0d308f12cdc4 wifi: rtw89: correct base HT rate mask for firmware
2b8841abdc5a484dad56e9c14364d118e041265f netfilter: nf_tables: do not remove elements if set backend implements .abort
a9e7e9224f13d43e877e0de080b978b6c1491a3d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
32bf4f1bef4dd518e0458972103e778f0c634abd nvme-keyring: restrict match length for version '1' identifiers
3646abc873e0aef50c796fd86c1ff495ada98d79 nvme-tcp: sanitize TLS key handling
4e4132a2ac0b120420fd39f474d9dd047d3b9310 nvme-tcp: check for invalidated or revoked key
bc324cd69b9767b9c24fc29b5aac3baf763a5bcd net: atlantic: Avoid warning about potential string truncation
2a488e0103aa743d00ce18abef5599467269fafb crypto: simd - Do not call crypto_alloc_tfm during registration
bc7eb6740187521da5fcca836b673d172bdd6693 netpoll: Ensure clean state on setup failures
b551d34c16d387a7e66148ddebcf4833d0845aa5 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
6991f183d1627d972614574f27838d3d6647fb4b wifi: iwlwifi: mvm: use correct key iteration
da90de2617577c199b0890dc36e96fb9abdc3b02 wifi: iwlwifi: allow only CN mcc from WRDD
bd70f65dd69150eee8719364d8fffacc99302a27 wifi: iwlwifi: mvm: avoid NULL pointer dereference
ab930f4b6b3d4ee158426f3901ad37794b2c6332 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
602dddb9bd13e5f8a67a2b3a9b32e6931765e0bb wifi: mac80211: fix RCU list iterations
e1372b6b8926b2639c92dad5bcdbdb1542b59b43 ACPICA: iasl: handle empty connection_node
4a315273b18cbf7ba0f73d300eae6af0f2ad7001 proc: add config & param to block forcing mem writes
46179452d2452f952b0fd4cdee3f42034670b918 vfs: use RCU in ilookup
f8048a0488b025db1a84f079a0f8ffa0c9c76311 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
6e4227a146cf9ccd167d30e30856f550e57685f4 nvme: fix metadata handling in nvme-passthrough
87f3a98d00422a8964d37efffff8890c697124e4 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
26a8af3214e1d5e8b426e1b15718ce0d8a37f793 netdev-genl: Set extack and fix error on napi-get
d800f2526062a8ddebbefbdeb39d54085b9697d6 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
0a433a37541e4f7acc334c33088e8cd678535396 block: fix integer overflow in BLKSECDISCARD
23fe8c6b5816b8f797c19308984a538707eb755d cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
eb8ec741040a6bacf90915ce36f4eca1107273c5 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
2ec9d227bed5d941e780743960bb41388adfe2b1 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
08a640ce3f45c953d9127747543817cba8ff15dd net: phy: Check for read errors in SIOCGMIIREG
b5d968c6f971dc6cda4ae52073817c5dd979d603 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
70d3705ee883778b39620907b0e234f579af2fbd x86/bugs: Add missing NO_SSB flag
fa3ea2f17ffa12e4c0c8cf8d49a0ba9165dcb6ac x86/bugs: Fix handling when SRSO mitigation is disabled
4929231783cc52eda1fdd3207f25df53cc86ecfe net: napi: Prevent overflow of napi_defer_hard_irqs
aec526a58ab0177e5c1675c0b27c13c94450dfc4 crypto: hisilicon - fix missed error branch
fc7329dc357830079a25df64f058304e1e01e012 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
8ff01f37d5db5b64322b7b178c82ce27d5e0396e wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
04bfc1c329e5962f36910d054004b8533cb63c18 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
870db9505933a8434a6257733ea3e702a0ee3d9d netfs: Cancel dirty folios that have no storage destination
0c1b8d9ccaf6b3060b12d5fb19485d0c2d57c5cd nfp: Use IRQF_NO_AUTOEN flag in request_irq()
966c1a41ae96da7abfab259c8bb1b653b6f33eeb ALSA: usb-audio: Add input value sanity checks for standard types
7f4e58bf55d6cdd57f01c44d9e12df1c5ee78741 x86/ioapic: Handle allocation failures gracefully
8920ec412f13b09cd9336191825d8562f679d1dc x86/apic: Remove logical destination mode for 64-bit
dcf1fd3358c90afdb0bf6bf99271765ae7c7010b ALSA: usb-audio: Define macros for quirk table entries
b16d2c74cdcb95f6f91110eb38b8012a568508de ALSA: usb-audio: Replace complex quirk lines with macros
e7d3ad0e0039583405525c725e8c3df50599bb3a ALSA: usb-audio: Add quirk for RME Digiface USB
98702399ac03ff6bc4c12a61214fb10c65beccc1 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
8e9ced124e1f178a173e42f93e018dab7875c521 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
230f1edb39c17056cd788f14119812455a574380 ALSA: usb-audio: Add logitech Audio profile quirk
686c03c04bce7dc0a39ed6146d8ab3081c79fdd6 ASoC: codecs: wsa883x: Handle reading version failure
21e57d7eeef60b952462fe7c64a2d0744d57339a ALSA: control: Take power_ref lock primarily
ad340ef223e3903833ed5ffaaff6ab80cad64b15 tools/x86/kcpuid: Protect against faulty "max subleaf" values
63e0ccc1e3bda5e236293c890a32f951cc140024 x86/pkeys: Add PKRU as a parameter in signal handling functions
bc70cc1002d65ed103b3822bbf5083cb56a83318 x86/pkeys: Restore altstack access in sigreturn()
c22a2b6121badcb787259d854f263bb565f3ac1a x86/kexec: Add EFI config table identity mapping for kexec kernel
4038f221dc0e5ff7d7c5891f9564cc97f0168f53 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
9f57f6a9819c2d15463ef36a809f3e5170533004 ALSA: asihpi: Fix potential OOB array access
b4b371ec44bc02933ca372c33fb98ee8b0435437 ALSA: hdsp: Break infinite MIDI input flush loop
cdeaffcdd8566a7bba51f80cc8f33b2a6ca77bf3 tools/nolibc: powerpc: limit stack-protector workaround to GCC
4a458067a1190dcc5329c86313cce074cf2498ab selftests/nolibc: avoid passing NULL to printf("%s")
562815d97b409bed699037d4cfbf759cef6b7ab9 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
bf4b3d3217beaadbfd41b5fd2b26d06acac2e505 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
be57b43479a48264a17fc1c166fc0f61c64be4a6 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
e294496a551c6d46befbe15e559b2ca6bf79f369 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
268b58b24853fb7b5ca69881b6207cd431863a76 fbdev: efifb: Register sysfs groups through driver core
59f07b3cbea36b9b06fe2d086b8d3a978217d5a9 fbdev: pxafb: Fix possible use after free in pxafb_task()
ef1652dfa895764dfec234c353e8c5aea7042934 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
9b2c5102664b5e1da7adfbe7f84b4fa9d820196d pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
32fefe8089bad5f200063902955d08bd53c146f2 rcuscale: Provide clear error when async specified without primitives
8cb53e6cba61be4567dd859e01c6ebc769ee0b95 power: reset: brcmstb: Do not go into infinite loop if reset fails
a977a051d7c403c5f76b63b77b20eb11a122c88a iommu/arm-smmu-v3: Match Stall behaviour for S2
902bad892120580c5d99de2b2bf35d9ed20e5745 iommu/vt-d: Always reserve a domain ID for identity setup
d35885ceeed41a963a9d2ea66c4d54afae2313ba iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
2fba76c43ac9b94a0942bc983ed2685b247d2518 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
d18fe5198ca6d52fa6e662b96dc03b4799bfc57a iommu/arm-smmu-v3: Do not use devm for the cd table allocations
8737ba2eab7b5b0fc5a027db9bfba74eddebb529 drm/stm: Avoid use-after-free issues with crtc and plane
44cc5eac3a6a3d77d24c86938cf17ea0f3d449ea drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
c8fe168ee60812b3a497ce53ad4e4317d52e0dc0 drm/amd/display: Check null pointers before using them
033c15c74ebeed62f3da96155f48685acc0b981f drm/amd/display: Check null pointers before used
47c47660e3790cab0456556657b5fb16e973f245 drm/amd/display: Check null pointers before multiple uses
945f14f27d5f3b620240f00410b526f36557a668 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
3040d8f7927ff75024470ec1a5284732204719ee drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
933d6613c8243ad00aa171dc3c9db85e93ad8dd8 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
3b2a55d09c095d24a2690d17e123203ab3971e7b drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
6887002e9a6c583e7341396e852c8521742ff999 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
926e9ffcab90948ff9eb26f88a328715e3a6c178 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
9130f6dc43d56ca403e59b415cc14e4e2ef9bf66 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
767e73ae943f7633dfb02045b9d22b996efc9ef1 drm/xe/hdcp: Check GSC structure validity
9fd20d27394c0fb58ad6fd33562a5cac72dd058d drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
a1c0bc0f0f705d43439a43b8506aec19629921a5 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
bf2d7434d5e766e128decc2395a92d531a4c89e7 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
0221ca372644248a1b0e4011cd10129f87f5a6ba ata: pata_serverworks: Do not use the term blacklist
12c20541f082ea6664eb0f600d0f059967d1930b ata: sata_sil: Rename sil_blacklist to sil_quirks
0300a6a5ddd02880286e62c191e7e390b48e8688 selftests/bpf: fix uprobe.path leak in bpf_testmod
5dee227ec94f5dc45e354c390f335182f4966e3b scsi: smartpqi: Add new controller PCI IDs
3c4cac50d27be2e2e30e693acaaba641d6596e18 HID: Ignore battery for all ELAN I2C-HID devices
11c22bd4ef99fcc157800c1f0c23866471a6bc16 drm/amd/display: Underflow Seen on DCN401 eGPU
8fa1acf7c09078ffec9476c2d6f9940123056b6a drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
27555b3a9d050524f02ebbfe1b4f9a49e3f1a186 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
0a2773bf881e2849e0c333eeea1868a6fb9bf86e drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
474c6ab24d332c69dee8797934099f4b867a3465 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
be8d6bbbc9111f993e4fd5f3941bac9a6c4f3a40 drm/amd/display: fix a UBSAN warning in DML2.1
fa97441d10f71e2626972a9484206cd3e39867c3 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
4130b5bf3c1c51bf93841dd1f1ea8f0ce7737ac0 drm/amd/display: Check null pointers before using dc->clk_mgr
a2164b316446dcbc6239be4d5edbd239bab0e1f9 drm/amd/display: Check null pointer before try to access it
5693294ccbf83b92a74acb942518986eeaa21537 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
39ce2520a788104bdc8d3b8ec42b8de4186cd2bf drm/xe: Name and document Wa_14019789679
26fc0d347459bc8e44a2eedd5fdad24aa7b65bc8 drm/amd/display: fix double free issue during amdgpu module unload
4d28384ac611e3d44095663674bf2f2d3be71413 drm/amdgpu: add list empty check to avoid null pointer issue
3cf37fbfc5b4a0337fbe6403ccd9a1fdc172ba70 jfs: UBSAN: shift-out-of-bounds in dbFindBits
49ca52696672f8988261fff86574754483d06cff jfs: Fix uaf in dbFreeBits
15c61ab481faa251ccdf32c874d0eb2fc52c2b5b jfs: check if leafidx greater than num leaves per dmap tree
fbfd362a276cf63c420bfb649e5cc64542703890 scsi: smartpqi: correct stream detection
638afe187062cd9f3e00ef7655ada04650d803aa scsi: smartpqi: add new controller PCI IDs
f7eea62128d107077a2556f5234b92c9caa60832 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
899e0eb1226b2a3a60675f462b97bf0fc98d0f7f jfs: Fix uninit-value access of new_ea in ea_buffer
6ba9c7098fa4751a8810cdfd390e061295b3f341 drm/amdgpu: add raven1 gfxoff quirk
af0eff2dcc565e7ba8a84e798fab08444b6ff6e9 drm/amdgpu: enable gfxoff quirk on HP 705G4
0746be80987fa37a18d00d3a7d9841e229556cda drm/amdkfd: Fix resource leak in criu restore queue
04e60315ac1d7d1da1326bb4acfa8b1a83fb6381 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
cc9d9d1e1efd5d8415530930a15c24efcd896f2a platform/x86: touchscreen_dmi: add nanote-next quirk
81e3a883703c5cdf752550775c8b091f87030cc4 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
aea8188471194c153490f795de6301cfb19e178d drm/xe: Add timeout to preempt fences
99ff932c0b7dbe5ffa4ba29b77a5479d200783f7 drm/xe/fbdev: Limit the usage of stolen for LNL+
6a8bddf9c5622d56dc5e6dd3b5ac1cb51e26703c drm/stm: ltdc: reset plane transparency after plane disable
b1f26619a8d1536bd8f4cc1224ab4c022b1a8def drm/amd/display: Initialize denominators' default to 1
5322ff768fb15bbb0ab8280443a500f55df47e10 drm/amd/display: Check null-initialized variables
2f54b4f9cb700731f6109dc38ec6c9fc9b2105be drm/amd/display: Check phantom_stream before it is used
7de59b340b2f2115bd20ab55d3998fad266d3b9c drm/amd/display: Check stream before comparing them
5605cae669685819f57e193bcacd44d194339857 drm/amd/display: Deallocate DML memory if allocation fails
11a9987fe55c34017c5e1089bc100376d1d8ff06 drm/amd/display: Increase array size of dummy_boolean
f7aa6bee8ced67079cca72ba428f5ef2a02c2c27 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
afb28cb42e5e50562d15ee5ab139a005b194b9de drm/amd/display: Fix index out of bounds in degamma hardware format translation
49ae1cbf4d1e0ee04c2b83e235d0d12f89278568 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
fc58e73b87b4141f0648071835ca1b84544d4ae6 drm/amd/display: Fix index out of bounds in DCN30 color transformation
224d6b60ac562c31895d552e122ec82d416f1150 drm/amdgpu/gfx12: properly handle error ints on all pipes
7627abdce08359055be751bc4a116a6dc2f1a840 drm/amdgpu/gfx9: properly handle error ints on all pipes
51f0541769a1f6df886fd407624f82c8f9e1b4d4 drm/amd/display: Fix possible overflow in integer multiplication
abdcbdaee217db984cce4e9b79fd04d948cab3fe drm/amd/display: Check stream_status before it is used
d4f9823f95bfb9466ad7992d4ed3afa9f747aa05 drm/amd/display: Avoid overflow assignment in link_dp_cts
b81df42626c255c81c7464755b491eb29dac5347 drm/amd/display: Initialize get_bytes_per_element's default to 1
b0968074fb3d49d0e353f5eca3cd0f1b5f8bab22 drm/printer: Allow NULL data in devcoredump printer
a27f4ce7acbc917a30d17f94709d7556873c64fd perf,x86: avoid missing caller address in stack traces captured in uprobe
e0cb7d5897fe28ce5f562b2d59eddda97816af27 scsi: aacraid: Rearrange order of struct aac_srb_unit
2e55626e30f982f69e60be60a00e569b6d48b4bf scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
e796e36ab7c8eb46dfd5fc6a674dea240d55dad4 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
08681eab3b71c5264d129723e97e3834cf5de6b0 scsi: lpfc: Update PRLO handling in direct attached topology
3c013df20468a7dca742677cc040674306d3c107 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
982e23fb9b7c1a5aac9992ba5aa662f749538de6 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
1758f624c7f1273e5dbb48a0b96828c0a88cd75f drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
146c69b27d72239fadc8081788c10076341c9177 perf: Fix event_function_call() locking
1589846eba2952b7cd448395e64c0e63ee0bd1e7 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
4919313b9c013bc03a3dbe7d1f6a7f85b2ff0d00 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
5b389099dc763ab0fb45fe90deccb855f58d32a9 drm/amd/display: Unlock Pipes Based On DET Allocation
0e355bcf04a6cf943bf950879d8f240a661472f6 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
5a226edfcfcc62e2abc239025cb576b9f88b7562 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
7ae67e61304ea70d2ebd4c407e078efcb91085a9 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
293b479bccf5fe37dc2fb3526922240192dad367 drm/amdgpu: Block MMR_READ IOCTL in reset
e90aa16b673c2dc24fa5d5ccaf68c73e4526c813 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
f52c780f18c0c8dfc19fce4559b34e23a5a737f5 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
973853c7ed699787f43173e70d3cfdae9b635644 drm/xe: Use topology to determine page fault queue size
a0b61d0361a5348be982387076259c9af4756a88 drm/amd/pm: ensure the fw_info is not null before using it
d423c4e652c00387e6e1fae28833b6c7ff917e87 drm/amdkfd: Check int source id for utcl2 poison event
1009a83f6066aa08bd97007de6fb58d3bb204efd drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
d439095a7d09e7f37a87d1e902ac08311902a80b of/irq: Refer to actual buffer size in of_irq_parse_one()
69b661f583f9d487d75fb8fd3976807cadada243 drm/amd/display: guard write a 0 post_divider value to HW
0a851ab7749b17ce0b2fc8c981576c51faa34720 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
faecd877cdaf98d53fa62948550579874dc676d2 ovl: fsync after metadata copy-up
e8d5e33c094361ba6d58d4bbcb623b4b299598f8 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
c4b50540e758f7488383aa10552a695c8aadb7ef drm/amdgpu/gfx11: use rlc safe mode for soft recovery
89fa892e19ba9aaab65a1d0e14203a43d5611658 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
140a9cfb9940f5f08563e181682147197fa152d2 platform/x86: lenovo-ymc: Ignore the 0x0 state
aca916ae2f5d95ce9360ab61f192a37aa7d6fdd1 tools/hv: Add memory allocation check in hv_fcopy_start
6d8b987626aa18482a6f334f70b510162996c996 HID: i2c-hid: ensure various commands do not interfere with each other
37f0f847fca80998b528b53eae61a2fb58527b58 ksmbd: add refcnt to ksmbd_conn struct
162852576fe2d65e58537e3a2e1d19a007bccd81 platform/mellanox: mlxbf-pmc: fix lockdep warning
c087cc2be1f07d9c632309d5fea81cf2aeadbbde platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
461901d6c2470bd8664efb3bd0821e9e8e2368cd ext4: filesystems without casefold feature cannot be mounted with siphash
4950cc5728c48971959bf90c28f2781824e7e960 bpf: Make the pointer returned by iter next method valid
285113ac31ea9511fb5ab6a831094c8687ecb116 ext4: ext4_search_dir should return a proper error
cffee9d26b99025cc79f57e1c5cd7cd44d9ce51e ext4: avoid use-after-free in ext4_ext_show_leaf()
51959c5bf025bc326bcde203372376eb261eb830 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9f85f70d968237f8e90440c4637c6b4119c2907e bpftool: Fix undefined behavior caused by shifting into the sign bit
30315a35feb708ae76492cc8a6bf45c516fd3457 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
3b922d5962bb139f6dce884f29333ca9c16972ae bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
ff0a36f0a53fb6dfbd77c4220a2b863fdd690bd0 bpf: Fix a sdiv overflow issue
5c016be977391a4ab16f1d0fe126be3e2f39d346 EINJ, CXL: Fix CXL device SBDF calculation
4886b2851437b9cb324c860f9630d3c0afb421bf spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
d8284a9c401316446474180ccb7b699e71646c8e spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
003beb95a59998859ababc70b9a083b05d19609c spi: spi-cadence: Fix missing spi_controller_is_target() check
2382c1bb744de0ebbba6ff19b26204513a641be0 selftest: hid: add missing run-hid-tools-tests.sh
ea0cc6d4b220c73873611f0c47a202959a9111df spi: s3c64xx: fix timeout counters in flush_fifo
7f6f88689bdfb719f383f8cc43384ac01d9e5309 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
3be5d2387f7cafa0d49ea3172b406b0238b401ec selftests: breakpoints: use remaining time to check if suspend succeed
1da746b9733238b5d5bc4904d704d803a014ce30 accel/ivpu: Add missing MODULE_FIRMWARE metadata
82cb7f033492aad3a6c1fe17c97feed61e3fab88 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
a075f142da0c8bdd766f939add60644b54895b31 ALSA: control: Fix power_ref lock order for compat code, too
133680c22f3b7d531414e7912f054de65aea19e4 perf callchain: Fix stitch LBR memory leaks
6641f3172539b98b19df87bd575f0957dbf6d288 perf: Really fix event_function_call() locking
ae3b1dbbb677bbddd74fd3cc94081992e3aaa77e drm/xe: fixup xe_alloc_pf_queue
6df77d4fd687bcfb6a4ac101439aefe749c2b75a drm/xe: Fix memory leak on xe_alloc_pf_queue failure
f5ee785ccc878908d97a5cfef61590603f68bbb9 selftests: vDSO: fix vDSO name for powerpc
7a9c809c9649d6849399abc83e689f735dd307bb selftests: vDSO: fix vdso_config for powerpc
fe192e24defa33a8270143a52f074dae85925a97 selftests: vDSO: fix vDSO symbols lookup for powerpc64
7f501d0906bd77053c4058cabcf6faf775ae082e ext4: fix error message when rejecting the default hash
a99f34eeaa4d9266b73f56137ded2b80bfb6b2e0 selftests/mm: fix charge_reserved_hugetlb.sh test
68c46df1a9ba26c92dafe59d0c23508ae1dffcc7 nvme-tcp: fix link failure for TCP auth
6c37ff9c5de8f22749b97d53ea20fbccea427862 f2fs: add write priority option based on zone UFS
430edaffaa500b55db6ad88c4851decc8c5e2938 f2fs: fix to don't panic system for no free segment fault injection
d2ead73fff9bf91fdbe7af48b1a2788514df9349 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
aacf56069eac3b663a100d64c0a174f46c5dfe6a selftests: vDSO: fix ELF hash table entry size for s390x
4a2be55082b36c23d0d8bff5e3215146a799e319 selftests: vDSO: fix vdso_config for s390
021ca7331644a4594687e832913646697de845b7 f2fs: make BG GC more aggressive for zoned devices
f5d774ed62a5a13d464549a2852b4fe161a5823e f2fs: introduce migration_window_granularity
f80954f2e05ff217fdafea73720614707dee7373 f2fs: increase BG GC migration window granularity when boosted for zoned devices
7885aaffd7dc5c86182706c16a7329b0f9a7d355 f2fs: do FG_GC when GC boosting is required for zoned devices
ac9f710769911c140c1f1e1e23c71c86e62eef6e f2fs: forcibly migrate to secure space for zoned device file pinning
096bd2a20524c5a516b77ea0159e4de7350d16d2 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
255e95bb5305d491364a36147dbd132df69d812c platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
08a27d4a8cbd670b4e2a09d697c6b077eec25b50 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
1c0eb26940f9a761b7c7f1f85e422eede077321e KVM: arm64: Fix kvm_has_feat*() handling of negative features
cdcdf67026fa84b34630ce5b8ca8622ad8eb9278 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
8bcb0a988c743da7b2d4da66b0af5994e55a78c4 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
ed5514eb4ee525e86fa2df3602ab02d37830efa8 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d589064e1b74baf8e5689b55433cde7cc82906c9 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
41a42650892ad209f98dfd0252e43787b7f82c02 i2c: core: Lock address during client device instantiation
daada270c0927d10408b39ffbeb10f4b15327bd8 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
fab41525b54ae8e1a72e030b49ad4155bab49ecf i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
5ebef60618cdce31e44edc051d83e540e1f0e213 i2c: synquacer: Deal with optional PCLK correctly
99a2b0c5aba4cf3cd280fcba56e2a0419e886b25 rust: sync: require `T: Sync` for `LockedBy::access`
184e2c3998ed5f2b2dee3d4997c2685c05d421e0 ovl: fail if trusted xattrs are needed but caller lacks permission
cb487c168faf854b503f3667ac1f78a899bfcfe8 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
29f8548aaaac2d335aff6f75e7182428824f7390 memory: tegra186-emc: drop unused to_tegra186_emc()
357b44b94d59f87a105a169d4b1616d02a449531 dt-bindings: clock: exynos7885: Fix duplicated binding
3ec16ae4a3ee594487fc990d368f02ce02bb2003 spi: bcm63xx: Fix module autoloading
15f7d9a9b6125c30dd1673f0ce4ea3ed9b2ebede spi: bcm63xx: Fix missing pm_runtime_disable()
da382f86fa01fb717f35124e9df253ceb13fd49b power: supply: hwmon: Fix missing temp1_max_alarm attribute
b9414b172ef383d525d94cadb95f014be68611a8 mm, slub: avoid zeroing kmalloc redzone
37d80bd0760abbd230dc946c29fa1a641516bb93 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
1172bd67de121b0249bf8828107b55c0223701fc perf/core: Fix small negative period being ignored
e3966dce8bd04f282ca2b0c13b92dc2c9f35db42 drm/v3d: Prevent out of bounds access in performance query extensions
2cad6cae2f6623e1588bb62735e8b79014de25a0 parisc: Fix itlb miss handler for 64-bit programs
f7f6a08fd25e6029c98a7e3047f34f415224b390 drm/mediatek: ovl_adaptor: Add missing of_node_put()
0171100352f41485318e4dea75aae54e8f3ba28e drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
56793304c508920c8d14a5db3a67ed6b5cbc0289 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
47c4572f91b0955053ec2fddd34b58f37acca58d ALSA: core: add isascii() check to card ID generator
18bf11073c27c8008fa305262c1d6b9209290bb8 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
4d4bf623a71baa95d08f01e383ca376cd61ea2f9 ALSA: usb-audio: Add native DSD support for Luxman D-08u
fc1f47e3a5369c63ce5833c408a4c92587ea9f2e ALSA: line6: add hw monitor volume control to POD HD500X
1f77d32824e59627d06f1560375c533470be2509 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
86a2438dc14822caaad25305e6d58289ee014afc ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
b122553604f8c13f0ea2b36e4b05d68c026e0dff ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
bd23e483f852cc17bc8f26e57a9a883d499ccb3d ext4: no need to continue when the number of entries is 1
86a5587e35ac5880823c5374ef6c8f2ba6ab59a2 ext4: correct encrypted dentry name hash when not casefolded
82a2b0e8380492ea1f5d7f980b9a61d89e0c18a2 ext4: fix slab-use-after-free in ext4_split_extent_at()
6b79d0636b9eac2e3a438020225777fbadbff863 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
1b0125b479f12b16cc42c2681ef7583ee4396a13 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
340644a14e767b4a7c0a3a889f9afe35c65094e0 ext4: dax: fix overflowing extents beyond inode size when partially writing
6706d757b72c79f10c1f663edfd60d47aeec0abd ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
93be9898d98ad9c21a71aef5a189ed031e235d45 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
ff4b16648fc78f462b0176cfc8930a8b2170ece2 ext4: aovid use-after-free in ext4_ext_insert_extent()
2ae3b5970c5668eca8e733bf4eaf4f24a07bc573 ext4: fix double brelse() the buffer of the extents path
c18537eff409b7ed4c42f6cfb429919ef45580dc ext4: fix timer use-after-free on failed mount
a9adc69663193006e88de2addfc305ded08c0022 ext4: fix access to uninitialised lock in fc replay path
2cc7ee0a58abe6ae9722b2917aed74b53dc173cf ext4: update orig_path in ext4_find_extent()
ff1aeeab7347c800ee4d4354b05b372d8650ca5c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
d7bab10b062748391324b761f369e2da070e47c2 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
22e179a22d2dd3fb782281974b82622e4ab67193 ext4: fix fast commit inode enqueueing during a full journal commit
aa9c8259dc26a811adcf7bd608f2e3f9179908ca ext4: use handle to mark fc as ineligible in __track_dentry_update()
584d1b4aaa1f8c1d1f49d81519b7e9d68844156f ext4: mark fc as ineligible using an handle in ext4_xattr_set()
d534da83dccbf2aa90302322141f8381c132cca1 ext4: fix off by one issue in alloc_flex_gd()
f135f3e7b0e10e6fc8c05460243c9cc944af3e18 drm/xe: Generate oob before compiling anything
e4246005985e06d9166144e6a118a0109b43db70 parisc: Fix 64-bit userspace syscall path
fc8fee056734f375055f4be3fdc28524c73a6c3d parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
978d11867f37ac25c09d79c69c2627a726542c99 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
25b1e998ed780bba823d8f66521a6a36910b08d4 drm/rockchip: vop: clear DMA stop bit on RK3066
078a0d94a9930ad5300edbedb1de176b8dc657a4 of: address: Report error on resource bounds overflow
e810ba232522c38ed436676a925ef727c29648ce of/irq: Support #msi-cells=<0> in of_msi_get_domain
978b658575f63d7adaf29c260564167f2fb4350e drm: omapdrm: Add missing check for alloc_ordered_workqueue
15317bdd894ab892b8041729c9efd18388c26974 resource: fix region_intersects() vs add_memory_driver_managed()
921a8fcf0780393bdaa2c29b5b710703301e65d8 lib/buildid: harden build ID parsing logic
a590cd7e0db3650b2496729ae93488dd68397df1 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b960ccf41af812b3403fdce6fb1ffe7d2e256fa4 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
aee4f3c82432d40c04438cd3628d9ec3959c4982 mm: krealloc: consider spare memory for __GFP_ZERO
efd32b583f84b12cc0417b30bc369577845aef3e ocfs2: fix the la space leak when unmounting an ocfs2 volume
3e25bd55df48300cb2722eb1a977db9eeb0632a1 ocfs2: fix uninit-value in ocfs2_get_block()
f3035cd27d296567a16531196f48cecdc397e939 ocfs2: reserve space for inline xattr before attaching reflink tree
eb037f55995d387ddc79ba27daee8ff863fa7312 ocfs2: cancel dqi_sync_work before freeing oinfo
881ec831cf20b5b80a4baad63edb8d5c1febd57e ocfs2: remove unreasonable unlock in ocfs2_read_blocks
74618339b4cfdaca41e75ede7cbeeebc15c10d29 ocfs2: fix null-ptr-deref when journal load failed.
40382592f5e3ae642939412ef1d4f7190273964f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
80729e018a6831c9110aada879643132ce298588 scripts/gdb: fix timerlist parsing issue
078c8e6ddfbfc06ec8d3abeb049beeeb8ef20611 scripts/gdb: add iteration function for rbtree
aa35c8fc2a2c0f5ea35ff5acbecf87d867f22907 scripts/gdb: fix lx-mounts command error
11a369c9061465f343a68e0957f69a02c90bdc15 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
9b5c3dc8ffccf740a2e9c7c312baff77bdfd9884 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
ec951c6a84389de4d7070ec4d2d5afcf8958c7cd drm/xe: fix UAF around queue destruction
9e122a254a1cc560c01e85d19768d320ed28f0d2 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
e5f15e43cb0c05bb399aea9122f9abb263c26860 sched/deadline: Comment sched_dl_entity::dl_server variable
f08f2ce58259d1eb2ad18aabba5d6a1121f9612d sched/core: Add clearing of ->dl_server in put_prev_task_balance()
03002ffb9108b7715eaf92622ab7f76886624a4b sched/core: Clear prev->dl_server in CFS pick fast path
2411ecb788b217d0310f35f639220ddedf3c600f sched: psi: fix bogus pressure spikes from aggregation race
ff208923688d37063b662b7388242457fc009275 riscv: define ILLEGAL_POINTER_VALUE for 64bit
b76367a7cecda33c00bf3ddc60d918c84dcc34b6 exfat: fix memory leak in exfat_load_bitmap()
6c2d489532fdd4b46ae1eacd565a6b0eb3825a30 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
42329b45580e3666ccdbdfdce34b2b2caf9cef27 perf hist: Update hist symbol when updating maps
8b79b40798997551970cc9355cf0fb4061e370d0 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
daa79ea9828f8abcc7efee1fcdf58bb44b3d071f nfsd: map the EBADMSG to nfserr_io to avoid warning
5659e48d1519591ed883bdff4426ecb86b809383 NFSD: Fix NFSv4's PUTPUBFH operation
cc89f3cd80700c0432e987569a3e21db4d33b749 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
6eae29f745e0b0898c84dbc9ba16501122d47f78 sysctl: avoid spurious permanent empty tables
7fe19acbd20b1c2914edc4100255c2ff1cb9b14d RDMA/mana_ib: use the correct page table index based on hardware page size
198d62a1044a28ad9d8223d755c94aba15e73e9f RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
e014f5aa7b9aa2af084b0d1381346d9787eb09b3 drivers/perf: riscv: Align errno for unsupported perf event
09783f50300c41b468c35119dd03e1b94dd60e60 riscv: Fix kernel stack size when KASAN is enabled
7a67e34078c421fb2ac8f509cbcfebba5d230e65 aoe: fix the potential use-after-free problem in more places
f0d48c6190b1e11f60481625d07ed494f4c857b0 media: imx335: Fix reset-gpio handling
dcfbf536241fd5583607acad3a2bf976ccebbe79 media: ov5675: Fix power on/off delay timings
321ec9754c43b98a239586cfcb5f08f9a137c108 clk: rockchip: fix error for unknown clocks
5c85cc596f8c9e88354246d18b26a4473f96aa96 leds: pca9532: Remove irrelevant blink configuration error message
e48ce9f5c2a0063d42f56dc94369b27ad8be95da remoteproc: k3-r5: Fix error handling when power-up failed
44edcbc45d1ec29c8206d53a0c04b02a5b688817 gfs2: fix double destroy_workqueue error
40b88ab1e9fea9821e97eb3910ae5735f6af7bdc media: videobuf2: Drop minimum allocation requirement of 2 buffers
918c3a197fa93c724ef10b968176670d6cd2843f clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
3bf1e9b096a7159fac7ac9217089b58060b3ef30 media: sun4i_csi: Implement link validate for sun4i_csi subdev
1a0e3daedf91f149680a04a8f07b6a3d2080f374 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
b7d1ca88544d5341517f9747c4643cdffb16577a media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
c8cb332ab6442cb7136f0ef738a3492059e3e4d6 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
31f4fe9ae1ef5a045f0c795017ab1babdcb45716 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
2ad08be4c87fed7fa296261b05c44d0f3a63cad1 clk: qcom: clk-rpmh: Fix overflow in BCM vote
49c163422848201e5123d3674c43c197bc9b53c8 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
c2a04566520d86ea0bca6f97c2c85204560e3347 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
b10f711d8ce18b3fd9dd0c0fbfe7ffb49835553b media: venus: fix use after free bug in venus_remove due to race condition
4bc48c8557466b88d12dda9955588cdf665878eb clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
ef96579add41882ee6d25afce470673d23777470 media: qcom: camss: Remove use_count guard in stop_streaming
14391f83a81b97314bd683f7a2b6e4edc5ced95a clk: qcom: gcc-sc8180x: Add GPLL9 support
df626a9182f9f2b060fd5d64d26f01cf96fc14e9 media: qcom: camss: Fix ordering of pm_runtime_enable
672f8414bf20a87dbd118edf6d05887e8cbc1601 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
1a9460bf0dd54187337fc0f8baadcfb217adb5a2 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
df749974479e2615f63d8d1120a8ad34f1180577 drm/amd/display: avoid set dispclk to 0
a86de028fa8f9d5287cb2f2a6867de8ce50cc02e smb: client: use actual path when queryfs
dba178848dae5ac3984fcc0afd618fb17ae5bca5 smb3: fix incorrect mode displayed for read-only files
1d3eba3eddeddd21b3e2347fa154c188349bfbb8 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
01be22acc7f5837fc5463ada10d5cf4c4009c38d iio: pressure: bmp280: Fix regmap for BMP280 device
8b7167e70c4821b37e7e7f68d0d34905e36ff161 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
bcbc4f06d59b6e06f0e49a30ac240acba2db389d vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
b7036316a3430bb0fb9dc4cd924786873fbe2ae6 net: gso: fix tcp fraglist segmentation after pull from frag_list
73d89c13e19161f937dca6a8c5097538e22eaada gso: fix udp gso fraglist segmentation after pull from frag_list
b00c7cb29d5764fc02c37f5f5097fd66ba3138a9 tomoyo: fallback to realpath if symlink's pathname does not exist
401b4c76b8fc8c71dadb75e0dfee225ef97826ba kselftests: mm: fix wrong __NR_userfaultfd value
71823e5c40d8c02bce96bb47c93b99f60821679c net: stmmac: Fix zero-division error when disabling tc cbs
ea3547b829b23e12d2279606fb54b44957c973bf rtc: at91sam9: fix OF node leak in probe() error path
f24c49b4dcd78850c582d39347ffede83b78e378 mm/filemap: fix filemap_get_folios_contig THP panic
cbd2c2432ddda97c2d4ea2bbcfe85d59a8140f82 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
22bb82693221b56dcae559fff85ca3873c857de5 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
3ae65f2e4a338e20d1ca88d9d856205d36d2768b mm/gup: fix memfd_pin_folios hugetlb page allocation
f35d2b0c9dfec46d0e3a8278dbf05c1a66950359 mm/gup: fix memfd_pin_folios alloc race panic
468b9dcd88aebf766f75a0b344953081584d466b mm/hugetlb: simplify refs in memfd_alloc_folio
3a311eaa28ac22348fe9dfcb516a1547436204e2 Input: adp5589-keys - fix NULL pointer dereference
4763107ff4b3c2f137d5168a5378068ff905c1a9 Input: adp5589-keys - fix adp5589_gpio_get_value()
b7dba5a899860d2a2bd2db0952058c29193960e9 HID: bpf: fix cfi stubs for hid_bpf_ops
86729fbce63bafa49e0649e84811f9c093ef4bad cachefiles: fix dentry leak in cachefiles_open_file()
599b76ab2a8c31013f83505b17fc9cd25bde6512 pidfs: check for valid pid namespace
79e4e9df4f0865f89f5088b81b553697089ec938 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
787201fb7ea4dd738d6fd127a2ba1e9e69056e1f ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
054b24977a8e4e231e7cd51fe8425f376079aa48 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
b1ae922fb194db3bc62e9d41bed69e70cbf45ad0 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
caf53d0e8fbcaff772e6be1a22103a5b99501969 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
4d1bbbc1220f2d714f1516d0c0c78c9507d548a0 btrfs: send: fix buffer overflow detection when copying path to cache entry
866cc67109d4b32c24b0c532715c4c03e1a1285e btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
5fca96ca43def6b30134b69a26de1eaa9525864c btrfs: drop the backref cache during relocation if we commit
11cbbc5209671676adeb593a331d93e8456dc020 btrfs: send: fix invalid clone operation for file that got its size decreased
edbbb2a56322502c66bbce075fc1080b44d4ca36 btrfs: wait for fixup workers before stopping cleaner kthread during umount
70529e515be4cda191a41e4b9c40f7e6f6096cec cpufreq: Avoid a bad reference count on CPU node
b667b43475e1176ff3f858845256ae85d7f023a6 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
61137bc824a89ecc5501f08d34d2543a415de8b9 gpio: davinci: fix lazy disable
2b39de508e1bd15e2bb022846d3b66865349302e net: pcs: xpcs: fix the wrong register that was written back
3ade3ed28f3db617695620e13b85fc2560d04a83 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
4ec750ca1300daa4e45d42046365a5820f06aed8 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
045b3d0158378840a4071ed54d3cf6700b8e29f4 io_uring/net: harden multishot termination case for recv
f8c11cf2386b4fb6efd3c14c223fe077abc2181c ceph: fix cap ref leak via netfs init_request
a06ab5b79c467bfdaf1bd91dac1ae59de52c0d15 tracing/hwlat: Fix a race during cpuhp processing
a08f89f6e3b402fd099da84340a0301f1ea4a787 tracing/timerlat: Drop interface_lock in stop_kthread()
8b399e2c3adbff80d316843ec695035479f8999e tracing/timerlat: Fix a race during cpuhp processing
120a37ea550341acdf3a1d257386cb7de6774388 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
119e88ccf3e370ae167f92e78172f9e0f818e513 rtla: Fix the help text in osnoise and timerlat top tools
f1fb6f006b7f47a6ef06fe71592d0f5746d32f80 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
8addad08beedcb1117f65f5cb90c098bea067b68 close_range(): fix the logics in descriptor table trimming
8aa3a190a0e18aabaaef9a4df78f60c856a1d44d drm/i915/gem: fix bitwise and logical AND mixup
65b6912a7cc31995ed4e00cae196fd798f80fee6 drm/panthor: Don't add write fences to the shared BOs
d9ea3859a0cf363b813ec6ba07e49e5cd8422f94 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
0396ad8c6aa304b5ac805820e9d92ef766923ef2 drm/panthor: Don't declare a queue blocked if deferred operations are pending
0181b8f1af6a034f4bd7c8f5690c73a95edd6130 drm/sched: Fix dynamic job-flow control race
ed5ff303f5e6939b1e0522c8e8ffb6a9379656e2 drm/sched: Add locking to drm_sched_entity_modify_sched
42aff6c1e46679920869b2e9ebb532b002360eb0 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
07488c15f2abf0f33eccb38a7f5f3fc927007c5a drm/sched: Always increment correct scheduler score
63edde24366dc28c03a2556fb25e033b49511c8a drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
f8eddfa7137c324e416d4421daf2e9aea8a2dd51 drm/amd/display: Add HDR workaround for specific eDP
3c377a29b84c8e757bf62de970756cf7a936a664 drm/amd/display: Enable idle workqueue for more IPS modes
662d9e609c2c6de9f93846633606f937ddd00231 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
de130c601d30194ccd438e641f69ad63b5dc50c4 drm/amd/display: Fix system hang while resume with TBT monitor
81be2663d025ae13804d2e69c907fcb1a89c373a kconfig: fix infinite loop in sym_calc_choice()
c3b82412a3daadda273481917a1c17a586ecb5fc kconfig: qconf: move conf_read() before drawing tree pain
1daa229e0ac3e4d8be6e306f250078e4e6e08839 kconfig: qconf: fix buffer overflow in debug links
aa6c4267759990d13758b7dad17346bf5b2bc3b5 arm64: cputype: Add Neoverse-N3 definitions
53eed726898987ea93c48bf77c003b91c64b2152 arm64: errata: Expand speculative SSBS workaround once more
bd81dd30547abb64fb0fe6c85feb570b72e20b44 uprobes: fix kernel info leak via "[uprobes]" vma
3d5b34ecd385ff23fc068eaa946069182a587f99 mm: z3fold: deprecate CONFIG_Z3FOLD
3ebaa9dc69091e342f3cfcf621ffc2c87b520306 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
7a3e08bab355570cc0577e77b0369820b6a5d505 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
195b07fab0db8e27988e143ef6df9d220bb35987 NFSD: Async COPY result needs to return a write verifier
146bbdb6e902d62dcf81b12c445909ab8ca4d7f8 NFSD: Limit the number of concurrent async COPY operations
bf4795893f27538b203efddb4251944cd17f324d remoteproc: k3-r5: Acquire mailbox handle during probe routine
bd37ebace7d38a366d6ac3caff31b9c6742118d2 remoteproc: k3-r5: Delay notification of wakeup event
9ae888db215175949cb98b6f715c473ea50984a6 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
a511a5e876a7b4b963369e0605b95a3e4fde0643 r8169: add tally counter fields added with RTL8125
198ab95362dee953b075ec588e96b869e016e114 ACPI: battery: Simplify battery hook locking
4150181c7e3290018b94604a3b84e9c8934bc973 ACPI: battery: Fix possible crash when unregistering a battery hook
97525c3503c065bfff72d7430cc4d043b881e366 drm/xe: Clean up VM / exec queue file lock usage.
10d642db3fe3af754752360618ff8139bb492815 drm/xe/vm: move xa_alloc to prevent UAF
2ec0a336a8f6b596673a1d97afe03e38b6dbb288 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
4e3a0a80856dd6b07c9ed495877ccc31df56b884 drm/xe/vram: fix ccs offset calculation
46657eb0202022245cc1d15ce737d644b993153e Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
cae3a9adc07f55dc6271089c7eb2c1e0f16d6cc5 drm/sched: revert "Always increment correct scheduler score"
5fdd6e40d9a8552ee925a56280f5cdcfc80f0ce7 rxrpc: Fix a race between socket set up and I/O thread creation
9374d9505e522c586590c3a4b91d2c3651a6a164 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
4b157f8dae5df172bf96fdf0f712032d13dffc28 ALSA: control: Fix leftover snd_power_unref()
70c28ff0414778c132f03948669dae27e68e90d5 crypto: octeontx* - Select CRYPTO_AUTHENC
922d17a11e099850a220b35f5821991f46a09d87 drm/amd/display: Revert Avoid overflow assignment
740aef69ca28e0bf21f529df053524f979528d38 perf report: Fix segfault when 'sym' sort key is not used
ce937c373de428ad70b3f2fcaff444665c441350 pmdomain: core: Reduce debug summary table width
deaeba3746d32fb1d6bea3f5b3e76f4c859de057 perf python: Allow checking for the existence of warning options in clang

--===============4950666490010513929==--
