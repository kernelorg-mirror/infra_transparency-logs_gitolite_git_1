Content-Type: multipart/mixed; boundary="===============4024733920576535633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 06:16:16 -0000
Message-Id: <173009617631.553008.18272926885838431431@gitolite.kernel.org>

--===============4024733920576535633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8d012c7a7e8e24344773f274fd0c4e3324bd9773
    new: 7c2463469965eb966774aef0737e4ed5e5b316a9
    log: revlist-8d012c7a7e8e-7c2463469965.txt
  - ref: refs/heads/queue/5.10
    old: c9cad5cf13043a8fa0f5e9ffd0eb6bfbd93a8939
    new: 1edcad57a37ef510d8a5f6e0c40e45dee8184330
    log: revlist-c9cad5cf1304-1edcad57a37e.txt
  - ref: refs/heads/queue/5.15
    old: ce12b11a9bf908ba31a0649cb04056264010e402
    new: 1b372c7718ccea79728eb8fb3c18993983169467
    log: revlist-ce12b11a9bf9-1b372c7718cc.txt
  - ref: refs/heads/queue/5.4
    old: 8892cb1f30a34dd3d526da1f75c135e7db3afa4c
    new: ac4210b00d9f32db3524915e79d0027b3164cff0
    log: revlist-8892cb1f30a3-ac4210b00d9f.txt
  - ref: refs/heads/queue/6.1
    old: 2b5692e7522defee43a559227f2fc9ebeb2e1e5c
    new: 62566a15e7ef68f3fc4bae93be9c346b211d0e50
    log: revlist-2b5692e7522d-62566a15e7ef.txt
  - ref: refs/heads/queue/6.11
    old: f0ec350eb339d29ddb6bbc7f6d08abaf227367a7
    new: a63f2ecfd7485d319191004fdc26933723f0af37
    log: revlist-f0ec350eb339-a63f2ecfd748.txt
  - ref: refs/heads/queue/6.6
    old: ef18c811549ca924157ebb2faf28aa45e5da7d82
    new: 4f3ae6a08d552613d47c8752e1286c261f7e4057
    log: revlist-ef18c811549c-4f3ae6a08d55.txt

--===============4024733920576535633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d012c7a7e8e-7c2463469965.txt

197148ef0370afaf3c517ad9e9f52864da2e7e43 staging: iio: frequency: ad9833: Get frequency value statically
fbe83299b1bce524675753f28af644bbc0e18bd3 staging: iio: frequency: ad9833: Load clock using clock framework
3e92cf4f7a00de01bed39663754c555d4e0fc6a2 staging: iio: frequency: ad9834: Validate frequency parameter value
53ede3b6f6623148c688d1cc4ce518e2b2799d31 usbnet: ipheth: fix carrier detection in modes 1 and 4
8d70bd89294982f5f2e46b9e96cf9b8f2c6672c7 net: ethernet: use ip_hdrlen() instead of bit shift
6accd3afad311742c4d53d3807cecd21872b11b7 net: phy: vitesse: repair vsc73xx autonegotiation
afd5e26d435e1649dcde7550aa622b04a0961b13 scripts: kconfig: merge_config: config files: add a trailing newline
bba586dd24e4b63d8e02ec8fd0cac0f88d676861 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0ace5d4bf689041bf9803ea2e4fe91a0e5fa29d4 net/mlx5: Update the list of the PCI supported devices
85c086c2195804602d98ee3c51e6cf926358adb4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
8b6affe1f2ac28c85c29af82fc6926ca28e1c711 net: dpaa: Pad packets to ETH_ZLEN
70f7e6093ee0e36740305647b10129ace7922a80 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
15a514af3cec0923c1b3dcb2ae49b80f4439010c selftests/vm: remove call to ksft_set_plan()
aa76b36bdfd3dd89ea6cf57f85eb7d227df87c36 selftests/kcmp: remove call to ksft_set_plan()
f341410f8b91617273d004e7c7a49b9d9cafa5b1 ASoC: allow module autoloading for table db1200_pids
0a7760fe520e9e31d80d625b246308bdc4459b66 pinctrl: at91: make it work with current gpiolib
c4f2b4e0b3c26cdf6e1b1ca2ccc7437aff8c336d microblaze: don't treat zero reserved memory regions as error
73a38b5b7dad170397c664b1f95291e7ee060217 net: ftgmac100: Ensure tx descriptor updates are visible
9dc53a8b6c2271d3f310a9b5313c672011e20d4b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
2edfa5673497735c2167949e531a6462afbebfbf wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
45f27169cbbfba6fad01ad30fed2ad999d393c52 ASoC: tda7419: fix module autoloading
df94160e8709f1e7654cf4767aa4ad25d969d3c9 spi: bcm63xx: Enable module autoloading
d5b200d3da4cd7bbe462075c2c778b458e8280d5 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ebc51c3fa9a65ba0dcff91c795f7f2a13705c331 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
9ba0191f3281b4055033cdfc70c2788460488f3b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
22b3a856c86023e3aa0a089358bbd67b950bbd64 gpio: prevent potential speculation leaks in gpio_device_get_desc()
b67e7bbbaed020b617411194132de53563b99e97 USB: serial: pl2303: add device id for Macrosilicon MS3020
44cd343d81343ec1246e774529f83c312226c0f3 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
a29aac1bf4914405f226d52c45bd04c52b476682 wifi: ath9k: fix parameter check in ath9k_init_debug()
e1cfacbf30aabe436077d5932e4aec1db61a7133 wifi: ath9k: Remove error checks when creating debugfs entries
f28715e7fbace572630654a1bff017cc0d5ed72a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
44ce7ef49a1ea0e26cc4765dc48c08e1e8add927 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1c23c386cdbe278fddad9c07a8f1f3838f840400 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e763545cc4eeaaa12de76856724d873e68fa4589 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
69052651ff325f83adae8b55dfafa4ebdbcc5517 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
901b2345daaf23e9125d1c08ae2198e1354b6c47 Bluetooth: btusb: Fix not handling ZPL/short-transfer
42b93fd33db2e45071d89b9957db1f29fecc16db block, bfq: fix possible UAF for bfqq->bic with merge chain
72f29acdd562d5133d50a6b4f52ab6b4704d22f7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
13fbd2ee101a3603dbb23e775d52f37c699c7d7d block, bfq: don't break merge chain in bfq_split_bfqq()
4f8e2f93e5e16b1b52f99fdb9a6da96a9ec38e3e spi: ppc4xx: handle irq_of_parse_and_map() errors
a89838565733070540cdb08cb7e30868a6904691 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
abc900dd646082ce90631c5ac7e25cf778625eeb ARM: versatile: fix OF node leak in CPUs prepare
ea550d099ab63a4a13e65702054d56b300c810d8 reset: berlin: fix OF node leak in probe() error path
306d3de582af931112672f03f4a9b72173962731 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f3082939480b90f82914c528efccfb390fa4981a hwmon: (max16065) Fix overflows seen when writing limits
9f98c7cda88b84097b973ea1b65099a1a0632f45 mtd: slram: insert break after errors in parsing the map
bb6d77e115feab98e090c039e26accd3b189d3d5 hwmon: (ntc_thermistor) fix module autoloading
e25ca16928c331df6fced3e93743e9f18e9a63fe power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
57b80e0a650006c398d184e28e7a04a6b0f49f8f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
24d21714cda53d8209dfd8d8b6d55a0f078efcf4 drm/stm: Fix an error handling path in stm_drm_platform_probe()
0cbe359c816ed7543daad156d3aad09c981b7c35 drm/amd: fix typo
7a5eb8281247517dd8eb85deb6aa94b48cab2537 drm/amdgpu: Replace one-element array with flexible-array member
ef457f59a1e13f42fb22c84ec273ec53cab70389 drm/amdgpu: properly handle vbios fake edid sizing
2d5157c4e2fe9df510a15c6f82019ac9eaebd59e drm/radeon: Replace one-element array with flexible-array member
3c5fef953656e8d27b0da0a88ea0cc765f2e7110 drm/radeon: properly handle vbios fake edid sizing
2f7bbbcaf40532a61464cab66b1f4bbab5b343b4 drm/rockchip: vop: Allow 4096px width scaling
507a672f56b4eb07d9081651d2743e0b131c27af drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
93e85a55510366c0c190a63da67c06fd40e43caa jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3199b610343ff2a3edf74b3b591611f93abda6e5 drm/msm/a5xx: properly clear preemption records on resume
5e84de052ad8076c8025332948fcb4bb8273bf5d drm/msm/a5xx: fix races in preemption evaluation stage
68172789365f35cd62a998ba0610d081b598b593 ipmi: docs: don't advertise deprecated sysfs entries
c07087f55dd14dc28e8eee306dd7225c9b5e5b52 drm/msm: fix %s null argument error
05d7c7d3e0a2a9a4e5dfa19ca77b15b8f0fc5a16 xen: use correct end address of kernel for conflict checking
47cf787267f423454abb82ede8b8776ba62a38d5 xen/swiotlb: simplify range_straddles_page_boundary()
9ce2df29ec28ce6a1cf1fec560d8d8599f2b5f2d xen/swiotlb: add alignment check for dma buffers
0edcfd9e865c53741e5a8a80a1fb8c2ecd57acc4 selftests/bpf: Fix error compiling test_lru_map.c
038b50e8dbb45541ef39eacbc08bcecc61a87cb3 xz: cleanup CRC32 edits from 2018
4566d18f8c6dc027f0173ea67edaa017983bb9e4 kthread: add kthread_work tracepoints
93d99d6aaff99e83211dba28c695106c612bddbe kthread: fix task state in kthread worker if being frozen
df03fed5f7c662152b51de02419b7a7cf4ff45dc jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
b329a0bac2ebc00225d8614790189691aeda52d4 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
19b416d7e985cc2d192fc30634da08e94c483be2 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c0d77ef9af27f25bedbdfd58c5f30313ac85ac89 ext4: avoid negative min_clusters in find_group_orlov()
c41037cbe87d8127e9007f1f654cd6bf4b87dc42 ext4: return error on ext4_find_inline_entry
6732735325fd9e474cc8107c4750f1e9023c1cd0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f9716c84784b0ce5c1e599caaf2bb267ddd66e24 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
38715ce3753de2d52ca7e37af5e0cbbe90b3cdc3 nilfs2: determine empty node blocks as corrupted
010125aea694370b11a9bff53137e79e51b42405 nilfs2: fix potential oob read in nilfs_btree_check_delete()
faf9b83ae440da4bdb86cf7a56fc6a5e8e09566f perf sched timehist: Fix missing free of session in perf_sched__timehist()
c0bb5a44a616c5b2c1d850fb09a271e1b74789f3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f9a6d180a4dee0a2b3f6d2af0457a7b6151797ea perf time-utils: Fix 32-bit nsec parsing
7d5b8d705d8aca7407add20c92cb5bbfad43d3d5 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ade3ac2e1e725b0f5f1b60d01d065ecb5ff3b2d5 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4350ed12be0a0be7c8a51491b64dc1ee0480bb3f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
263da7af7f8af4eb003eb61542457d0ffd83057e PCI: xilinx-nwl: Fix register misspelling
f45622ce112a7ad82a68bb4024e8c0de08fbc298 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
dec5cd727f8780ca95272ef49e6e51260fb38b80 pinctrl: single: fix missing error code in pcs_probe()
a9969b18b4d460ee15311beeeb5aa473bab9f369 clk: ti: dra7-atl: Fix leak of of_nodes
6858886e4c45289ddb6c21c91a395d4213f39ccc pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
55458f9cae70a4ab7a111dcb0a78522b2b0b1a89 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0f6faab73c0029bd9e5adedc85e58ea9744e2699 RDMA/cxgb4: Added NULL check for lookup_atid
14d6a191e9494f8df843e916ec997b702a61d1e9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
24a7c5d56821ea22a6160a69899f4da076f469c6 nfsd: call cache_put if xdr_reserve_space returns NULL
c980eb386005c0a93bf3135b70930b0bbb2d00ec f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
eaa7810682bba418754e5cdf52d3fac063fffd9c f2fs: fix typo
bb5e7582af56a0d485a234d1df1450cc2d8d1000 f2fs: fix to update i_ctime in __f2fs_setxattr()
6195b59f85417ba6e9d2d44c01c4e34b2de8cdd2 f2fs: remove unneeded check condition in __f2fs_setxattr()
62b546104ca9a685a4f645a8b2b64feecbad5189 f2fs: reduce expensive checkpoint trigger frequency
5833d842099b4391ed68665c24800f1bd65b7627 coresight: tmc: sg: Do not leak sg_table
10cf69612cdb55ff7f24a86c23acf4539507a509 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d985071159465ae20df8455dee3be7d8b58df810 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
36266082be503ec526695315c074625fe70df395 tcp: introduce tcp_skb_timestamp_us() helper
338436dc2cbb08907062807ddea0917a450e7f6f tcp: check skb is non-NULL in tcp_rto_delta_us()
9f60d84aa75a5633cc296517b37f3127dd7caa35 net: qrtr: Update packets cloning when broadcasting
1fef6eb01041ec39b199d983bb6a483edeba3c99 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
38938398e6dadfb251cfcde8fa9a19cf7fd39925 crypto: aead,cipher - zeroize key buffer after use
e0a6d7312ed985b0d5d9eb9c263cd30ca3940055 Remove *.orig pattern from .gitignore
fb39776bf3c312ecdce1762580bd5ce1318175fd soc: versatile: integrator: fix OF node leak in probe() error path
5bc5ec3fcd46134ece45695538eacaf8791f5787 USB: appledisplay: close race between probe and completion handler
14a300fd302fd008c33c581afc20e85b41d69cb0 USB: misc: cypress_cy7c63: check for short transfer
00ace8a52ccadd45c6ec9900456d8875175e465b firmware_loader: Block path traversal
f9f5e733e5afa9e5b164e4e08fbf490c468f223b tty: rp2: Fix reset with non forgiving PCIe host bridges
ebd012b616b1d8ec155e01de1ca9d9bae6114e2f drbd: Fix atomicity violation in drbd_uuid_set_bm()
f9799518e5e8be6c06c2691be8ff91b52ee6e399 drbd: Add NULL check for net_conf to prevent dereference in state validation
d0ec54e42da6f687a09e67b8ad7070ba92039086 ACPI: sysfs: validate return type of _STR method
d7e3a0ba788cc1d4ba4eb869d4a44c75ecb9d067 f2fs: prevent possible int overflow in dir_block_index()
3487dc105e2ba1a2736a31180b6c904f939b079c f2fs: avoid potential int overflow in sanity_check_area_boundary()
e92601dfdbee59de0e1ee1d909e93f7e97910d4a vfs: fix race between evice_inodes() and find_inode()&iput()
2512b4ee07b20c55ec8ccd46e491e35010d137f4 fs: Fix file_set_fowner LSM hook inconsistencies
a4e955cd1dd5a0c6f6f1da72be55885d35f297f0 nfs: fix memory leak in error path of nfs4_do_reclaim
ef3252ae2d968e93acee030f692226ff1e184bd8 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
377b08d7c5e5ce7b20904339fb52826d5189148a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
44e63fc31b1f895cc614411dbadc45eefff85dbf soc: versatile: realview: fix memory leak during device remove
15fb79c1704a791c649b18b1ea68d451630d6607 soc: versatile: realview: fix soc_dev leak during device remove
cdb76e983b6664c437297ae475477fcb7fd859ee usb: yurex: Replace snprintf() with the safer scnprintf() variant
30928be827cb38b7e94db70793b31db630482bf7 USB: misc: yurex: fix race between read and write
d319f2a1a9a3b6042982a50ed64d0079ab6ad140 pps: remove usage of the deprecated ida_simple_xx() API
5da779585d72ca35043adcec8a8beb9fd56766a1 pps: add an error check in parport_attach
890f6dc7b7fda783d22341314ea96f75e567af9d i2c: aspeed: Update the stop sw state when the bus recovery occurs
5ac3afe01e5ed8ad789cd3e4b05e12655b8854e8 i2c: isch: Add missed 'else'
8b611abac6a1a4faf836bd03cef2de0f150eaaf0 usb: yurex: Fix inconsistent locking bug in yurex_read()
f81f83a1fe7adc7c48fae8643df21730a0fcd1d7 mailbox: rockchip: fix a typo in module autoloading
eb799431f5518cf8e43cdcde90b1c94cf522096b mailbox: bcm2835: Fix timeout during suspend mode
007fc3cc86186b52fd85b46f4121ae39916819c8 ceph: remove the incorrect Fw reference check when dirtying pages
9a073565ef2c773ce0bb523cb9febd075a7dd40e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
d0eb067641cfe2f87da77948bff182252bf273fc netfilter: nf_tables: prevent nf_skb_duplicated corruption
ea71d5c01f1b1e2e7251542d6ec4fc1e7cf4a2c2 r8152: Factor out OOB link list waits
9a98e817953c3a42e157b9c4489297e889153e3b net: ethernet: lantiq_etop: fix memory disclosure
3ec94d2bad5d4d90e85e38411887c323b18ef139 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d47ac48721969fb223cd6ffd546f31f57733d81e net: add more sanity checks to qdisc_pkt_len_init()
bb74f8121b81983f1231e1b6751fe0265dd17127 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d4c5f598671963c4b4101cedd99e59958e982b17 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5721d5ccf6d85d8a46b7b0b446ea83bca556c512 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
1b43c6399fcd4860c5290c0115b0918217e94c78 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b0eef6a118977e5dab1a9d451d4853aae937f308 f2fs: Require FMODE_WRITE for atomic write ioctls
7f541f82fe8b8cbabfa33aa4aec1fd6cb520324d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ee588dc543bb4962b10f010e374e077aa64592a6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
26f01a1949a2065bd564cb127aa437378bc11ad1 net: hisilicon: hip04: fix OF node leak in probe()
b75573577f38ed624647ae32a39f36886b640189 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
126d039c909c934968ee7ddac997fced423ff2d1 net: hisilicon: hns_mdio: fix OF node leak in probe()
0ea0c35f00a2ba78475a5f6acf400e542847652a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
5e1422d79387df86b4d03a1a676526f0fd9ed188 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
07285f7f81a4442182c19772959fd469ddd296d3 ACPI: EC: Do not release locks during operation region accesses
ac5b093de431c211153073852e58c0e5eb463e7e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
ded4f6fb96d8cfcf0445cb9f1e7cbf3d1ee16ca1 tipc: guard against string buffer overrun
c847799b0e6edb6639a6c13401ebd73f89a97f4d net: mvpp2: Increase size of queue_name buffer
8592bb9a12ed1ad4a8187ef7c356bb7d42b2caa7 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e2e4be83e7fe4656717ccdcfc68aebb8de632e6f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
d865b3b21731dd02083f7ed9dba47ff61d01b409 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
59db3399e40ed9a2f3b9c4f22c878b9387323d5f ACPICA: iasl: handle empty connection_node
3023e460431aa09f626d66de0a045f4a37a6a2c3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
6e6e5b37d60496c3779193401bf817c5587d31a0 signal: Replace BUG_ON()s
de23decb78104dfb3a2285ba977f51510c1c8193 ALSA: asihpi: Fix potential OOB array access
1eadf0c1a01b9c5184b9523adee43cd0a1fd1b1b ALSA: hdsp: Break infinite MIDI input flush loop
9dc861da5bfc37de24efdec987f78962bdcf3ec7 fbdev: pxafb: Fix possible use after free in pxafb_task()
d11fc289121401d5acea17fbac8966c46dda5bfa power: reset: brcmstb: Do not go into infinite loop if reset fails
06c40777aaa0055dec4c151e5e3693d589fc9ba6 ata: sata_sil: Rename sil_blacklist to sil_quirks
92558a97e4a72e456d286407c15b22a91438d7ea jfs: UBSAN: shift-out-of-bounds in dbFindBits
ced90f0ea5fcf0c8b1dea0720638ad4cb717eaa9 jfs: Fix uaf in dbFreeBits
27ad79cfb3c1c489edf65ee3a2bc2e5e7fa2ef94 jfs: check if leafidx greater than num leaves per dmap tree
2cd843b768108c8a7d2997602b97e882dc39a7e1 jfs: Fix uninit-value access of new_ea in ea_buffer
2364087b13a2db890db82cfbcc6d02de46fee24a drm/amd/display: Check stream before comparing them
e9c7591f0c78e42a166dfd504c42b45f845d5564 drm/amd/display: Fix index out of bounds in degamma hardware format translation
6f1085ddcbe694c05a99a2da135b7635dd0be52b drm/printer: Allow NULL data in devcoredump printer
ee8c679e1a5df945fb6fa9f30ccce56b4c85863e scsi: aacraid: Rearrange order of struct aac_srb_unit
f7ea7277894a564eebcd2c21a1603da8a1abbe2c drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
5b823349d8adc9a61115c4a4496e997253db3d1f of/irq: Refer to actual buffer size in of_irq_parse_one()
d56009b9e72873d4344bc12d57092357ee69a0ef ext4: ext4_search_dir should return a proper error
d163034cc5582ad01ace91fc55e720a86296cbdc ext4: fix i_data_sem unlock order in ext4_ind_migrate()
5ccb03b43da25e5cc406330d84a360e85cf961f3 spi: s3c64xx: fix timeout counters in flush_fifo
4f920abeda9148e273835652dfa045114181399e selftests: breakpoints: use remaining time to check if suspend succeed
dfb1048735efa8d2154cb154e3b5d73df0df78d3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
9a70bdc26ec4f67b31e2a2deb86e425a82e5a5bd i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d0d4d514ae61e6a13c79366cfccfaf7b5174ee4e spi: bcm63xx: Fix module autoloading
b7ba539705f4306c1733a09a2a8b8c6f097b0255 perf/core: Fix small negative period being ignored
ed1277cdd25cd4aa97735e18bdb657253d84bd6d parisc: Fix itlb miss handler for 64-bit programs
6cbb94d2fd2da633cda90c64681daf5a3febfa92 ALSA: core: add isascii() check to card ID generator
1c9dbb2c400c3aef24a26b363827904ee09b614f ext4: no need to continue when the number of entries is 1
627a074156ec38ef1b767af42664412cf4793bb1 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
faaa5ae1f4e61448f035ba2d1c212f73d40d9d42 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
85dfd7e0651af0fc4ee893cfd383fa35f5fef148 ext4: aovid use-after-free in ext4_ext_insert_extent()
702d12d1451d51d4bea64b112f79b1724318f6b1 ext4: fix double brelse() the buffer of the extents path
e1ca01178e5e72818066ce69ebd1c8cf0a50ef7a ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a4fd8f2835ce47b8dd21909f7ad6d5ea0e6c0473 parisc: Fix 64-bit userspace syscall path
38fa3308f9e4163d4e136cb618d686403e488813 of/irq: Support #msi-cells=<0> in of_msi_get_domain
02531696c44ad27ad605872c8419ba3d7727bf8a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
6dd4ed0fb0ea45df093811172368ff1056b4237b ocfs2: fix the la space leak when unmounting an ocfs2 volume
beb46ed9653fb45c23e450efd8f9b929caff047c ocfs2: fix uninit-value in ocfs2_get_block()
7193077b539da6bec59574137d6bb34b41c66a16 ocfs2: reserve space for inline xattr before attaching reflink tree
3bc0065ab8d2a47675acb7319842e14cfb88eaf2 ocfs2: cancel dqi_sync_work before freeing oinfo
38b8872189f47cb1ef3c1b3bf11506c352362dce ocfs2: remove unreasonable unlock in ocfs2_read_blocks
de65f5cabe0a366a5460ecf3834ca7f9e2cb0fe0 ocfs2: fix null-ptr-deref when journal load failed.
816739d44114b8d48d5e1e9cb7f2b11c56ee1947 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
778cceb5b40fe7da8d02da589af65e08aa4462e7 riscv: define ILLEGAL_POINTER_VALUE for 64bit
e1a9884597a3265d10375e762935c5fbff8470d7 aoe: fix the potential use-after-free problem in more places
66248249a6c36fec179b65060b94b5e4b1b294b7 clk: rockchip: fix error for unknown clocks
4a477da5680e3dcfdbd9ac196c76e88b3858fc99 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
0029c71648c9fd4b25cd225a3d84b3ad72b0e03d media: venus: fix use after free bug in venus_remove due to race condition
c2ddfb06e12f7ab2a21a5120cd6f38508e628e20 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
5dda4d2f0c0be4fafdc7d53bec0d12632c7cbdb5 tomoyo: fallback to realpath if symlink's pathname does not exist
a1a886ba55ac2ac87b3786036254e5bd839fe295 Input: adp5589-keys - fix adp5589_gpio_get_value()
b3783ffc874125b2b594ceab04f9ef67111c4daa btrfs: wait for fixup workers before stopping cleaner kthread during umount
ccfc7b8b9c6b3c5c3b9d181df0090a6e3d035d73 gpio: davinci: fix lazy disable
29954b428585a4ee518159d9f755a6c5aa0f49f1 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
9961ae7ece35371f4f25c5bec002fc15bb453602 ext4: fix slab-use-after-free in ext4_split_extent_at()
ee4f649906e945f04250ffb58f707fa4d25bbfdb ext4: update orig_path in ext4_find_extent()
7e1da1c088a1871df24e7a1af1769287446f2a2f arm64: Add Cortex-715 CPU part definition
777087b235eabab24e02c16a2461cb901d0bdaf4 arm64: cputype: Add Neoverse-N3 definitions
7af7938f1f7d7eb6376e2b91052d44e2a670e791 arm64: errata: Expand speculative SSBS workaround once more
1036641d65b8615b74101fb3fac9a6c2a5c22a64 uprobes: fix kernel info leak via "[uprobes]" vma
01777cc7ff099c641e0a696c1c3e2a2c203064d1 nfsd: use ktime_get_seconds() for timestamps
af61f2a4eaf12c3ce1f6d080b88e2c2602d78463 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
fc389c249f03749578a976ff0888a35ec4685b33 rtc: at91sam9: drop platform_data support
f8a18f3b98278c4fd3d5283a3026fed5d1334035 rtc: at91sam9: fix OF node leak in probe() error path
513c0b0951308d5542eeca9a24d65a28bbcd30eb ACPI: battery: Simplify battery hook locking
e71333e07404e1ea063858b6c7f8d83d06959bcd ACPI: battery: Fix possible crash when unregistering a battery hook
a616f46365c7f7320a30329bf4df723c36ae8ca4 ext4: fix inode tree inconsistency caused by ENOMEM
747c87023b79e518088d11502dc25781049375b9 net: ethernet: cortina: Drop TSO support
e3ed0a73dc250c925b9643500ebb7e7d37b61e5d tracing: Remove precision vsnprintf() check from print event
9b23f944e42e7ad821c181d55db71cb1884cb47b drm: Move drm_mode_setcrtc() local re-init to failure path
bfbfaf7ccaad4b140d5de057b5f53225e5e8ae44 drm/crtc: fix uninitialized variable use even harder
44bca6b5440783a220e65ac5f6a7865688e46e16 virtio_console: fix misc probe bugs
92d6e05ae28c322f6e6dcab78b7e886590e91749 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
929739da2dca20fd500bef89e8d7140dd19ac0ad bpf: Check percpu map value size first
077a0428cf06f501727d881eadc4dcf1d46a3e54 s390/facility: Disable compile time optimization for decompressor code
8b1b078e094156f0d809e00d94974af2ce494be8 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
d21c629e05ff78140e22a48bd4f7bc4eef33d603 ext4: nested locking for xattr inode
6057e560dd3287ad45871de4151607cc0402f051 s390/cpum_sf: Remove WARN_ON_ONCE statements
baa77ab879c3886dd5f7515884f752e512532b6e ktest.pl: Avoid false positives with grub2 skip regex
7987322599ee97daa42c23c1f20bb7a191247288 clk: bcm: bcm53573: fix OF node leak in init
13861b6e513b7f4e318301a198d6383d4aaae2f0 i2c: i801: Use a different adapter-name for IDF adapters
52ed70a73b3aaa923db6e07dbf5f312820ffb705 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
26592a0ba203ac055914ea74b94bc4b60126b81f media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
cf181ecea826274d1c715b442ce69686f5860483 usb: chipidea: udc: enable suspend interrupt after usb reset
7088cd974e98f7fe44a801dcea587d74a287adb1 tools/iio: Add memory allocation failure check for trigger_name
9410d40083112934a7a698c70b2ae8535e84e86d driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
5365ed6a4091081c352014176233794c945bf8a1 fbdev: sisfb: Fix strbuf array overflow
e3765e0fb3d94685ca946ac8cf2c6740dd3205d2 NFS: Remove print_overflow_msg()
0bc75b796761b94535bc95dc7a13e3eae4435d56 SUNRPC: Fix integer overflow in decode_rc_list()
62fc67861dc2cf400982c94936b487f57c3954c2 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
03aab2d5c7d93bdafbdef9d00092a1a4123f096c netfilter: br_netfilter: fix panic with metadata_dst skb
8184bb206cdf993ba223ac9ce99639fa83351f5e Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
692afb8e7a61293b30d84126e199271fd50deff2 gpio: aspeed: Add the flush write to ensure the write complete.
bb70456964a7ccae2a56d7694fb3cbd61e9e70db clk: Add (devm_)clk_get_optional() functions
13decd310ad945f722f615ac46f34cc807ed7e1b clk: generalize devm_clk_get() a bit
223a1b3d027c05467403ed4077acbd6edede4bfa clk: Provide new devm_clk helpers for prepared and enabled clocks
fb3b343a33ff10ba4bcc70a0fbbc61f99e7dbd7a gpio: aspeed: Use devm_clk api to manage clock source
2795465325576cb6b37e104139f8489f292776c1 igb: Do not bring the device up after non-fatal error
4efcdffbea1b2c2ccd21b726f7815b73e2ba4e25 net: ibm: emac: mal: fix wrong goto
1e053fac747e8c252c1130a8b74add940a5d35c4 ppp: fix ppp_async_encode() illegal access
a34256e03aa5649f70848d83f8f8cd6d50a14d1f net: ipv6: ensure we call ipv6_mc_down() at most once
0c5cac98087286a000727dad2e3928b0e40e2fc3 CDC-NCM: avoid overflow in sanity checking
bb842299b247ba42bbfb6fe22a213adfeb53c247 HID: plantronics: Workaround for an unexcepted opposite volume key
ab2b5652b972e022ae99b6325dd42d5849afdfd9 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
e9a1052f9c2b35dc6e23e6b5a660e976cbfa922f usb: xhci: Fix problem with xhci resume from suspend
dc38bd914701cd70e894b8738830c14737cd89de usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
8bdbfe877c4e4706226caaeb0c1147a8dda4a074 net: Fix an unsafe loop on the list
906a5c547e5a413c1dd11cdf62c09696f188ecf9 posix-clock: Fix missing timespec64 check in pc_clock_settime()
225160f79fc64fa5b11c4f7b68c5025438bb62ce arm64: probes: Remove broken LDR (literal) uprobe support
07476146013e7161afe1c5be6f13791c685dfa42 arm64: probes: Fix simulate_ldr*_literal()
b0ff9fd1a7ed37b460d70fe494174adfb58a18b2 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
ac18bcedf850a09ea129edb35b836af7e2a3c373 fat: fix uninitialized variable
0362df945306231302577f01680ad69a50a99a6b KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
728ce18a18434935fccce00a201f854eaae01e17 net: dsa: mv88e6xxx: Fix out-of-bound access
0aa806ca6ac0318729ccf90de24dc1de19c3c5b8 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
9f358549462bc3ce6791b2120c81523278b38c56 KVM: s390: Change virtual to physical address access in diag 0x258 handler
244fd6b264ab02ed9f25543b6dc4203daefc683f x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
c651d457c278f9a1d2cd921d495a38005895eb63 drm/vmwgfx: Handle surface check failure correctly
8684206ead2351ac97fae41b0bcc20c921caab48 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
0b28f286218bf8c34569f46042d40d05f00a6d2c iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
bea49930d3f88d0f7487ae73b64c12e6bf9fc305 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
7d1cae04791f4c41451f75ec76fb6bf2ed6174be iio: light: opt3001: add missing full-scale range value
d76b2b529d979acb5c90c643a113ba076419fba3 Bluetooth: Remove debugfs directory on module init failure
bf665d88031b19dbc8359fe9718b724a3c38d87b Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
9bac18e6cfcfed45adf489c8390c7e1282eb0c6b xhci: Fix incorrect stream context type macro
983428566298e0b81e7090bb49535c2210b4b09e USB: serial: option: add support for Quectel EG916Q-GL
8ec42d611d2ca143d873c241659a72c6f6d5f88e USB: serial: option: add Telit FN920C04 MBIM compositions
2ad0bafdd2ded27cf28e790f235037199bf0cfa2 parport: Proper fix for array out-of-bounds access
1d90deb19bd782b701687cc187b1c678cccef92d x86/apic: Always explicitly disarm TSC-deadline timer
4945ec7b2fdbf46b99d243c834b04ce520926e3c nilfs2: propagate directory read errors from nilfs_find_entry()
bcf7418a3f63947a9c002e37f15a15b4fa78c9dd clk: Fix pointer casting to prevent oops in devm_clk_release()
10c9300f3feec76d4166bfca3fea4b64a4bf5f8f clk: Fix slab-out-of-bounds error in devm_clk_release()
ec5f776ca5a962543724485c3f2cf81f8fbdfb58 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
df03a4be5fc8fc00114cf445e8e888139e2c04c6 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
734b201400cb3d559f37321698f6f61a7b45ad2d RDMA/bnxt_re: Return more meaningful error
74dc3020bd589b6fe795bfe0e03f6d093cd18282 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
5d371c56cedcf38146bde358279d5a2e22f3e03c macsec: don't increment counters for an unrelated SA
49385c45834a132151b365f31ec7f380dbaa323f net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
3354089c94a52402196b9325f3412a18efd8f748 net: systemport: fix potential memory leak in bcm_sysport_xmit()
f1e5e4dab6e5687a5f38edac11bcd50bd4f7be46 usb: typec: altmode should keep reference to parent
a76bd0f9ca14563bd1787f010463a5b32f73286e Bluetooth: bnep: fix wild-memory-access in proto_unregister
7c57e5a994f530f2820ccb9754120358de6172ae arm64:uprobe fix the uprobe SWBP_INSN in big-endian
479da263ba5872130dccb9a8f0d3c17812a5c818 arm64: probes: Fix uprobes for big-endian kernels
2df4db5b330709c8cb8b17c31f39f4b79c41d26c KVM: s390: gaccess: Refactor gpa and length calculation
835a123d3adfe619df2ab18a6a6c74e26b82631f KVM: s390: gaccess: Refactor access address range check
a80f1c7f008bb07a6c8ef3d7adb6471989c37465 KVM: s390: gaccess: Cleanup access to guest pages
0c2dc89a14d1e984dea9d8e3517734da4a466ab7 KVM: s390: gaccess: Check if guest address is in memslot
f3195e70bb5f6f371c71c4bff0962dd6278d15d8 udf: fix uninit-value use in udf_get_fileshortad
4a6254ffbfb3422fccce5102e86dee8708d7d6e6 jfs: Fix sanity check in dbMount
5e9d1100f6901371391902dcafd53f4d07fa98c2 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
7fabaacbcb260d8b812742782512c4ac227e2faf be2net: fix potential memory leak in be_xmit()
cbb37b926388d13d3d720e246575a922fa670f2a dt-bindings: power: Add r8a774b1 SYSC power domain definitions
1c559eb67c42825ed6b05011762ade04bba035ea net: usb: usbnet: fix name regression
ef3b713e26cb71a6f641aa475d32ee239d832b4d posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
78b73df7f5f5a411b4c38520042add37b7d50922 ALSA: hda/realtek: Update default depop procedure
834cf9a322088405891874bd32618600d709fdd2 drm/amd: Guard against bad data for ATIF ACPI method
10c67778de0f49bf3b33dd06a8462c13f6df3f4a ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
89a3901ce4281f33acb77f8fb3c2d52d8361a059 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
245b292c68a2b569271b692bd659fa1cf8121f59 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
7c2463469965eb966774aef0737e4ed5e5b316a9 selinux: improve error checking in sel_write_load()

--===============4024733920576535633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9cad5cf1304-1edcad57a37e.txt

3bcd1fc33e11e2e99ffa7e48b2acc0b125776ce0 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
011244a1ce9d0cc09ca22200efae7fbe53ed9d5e RDMA/bnxt_re: Add a check for memory allocation
ff628bdfa61aa9e7d014690b7eef5613aa3ab2f2 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
e437e62e8a7f41213f3c5fce6f964dd0a5761e4f RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
f598c27a4b6d6efba0dec836a3da9d6ecfc673f7 ipv4: give an IPv4 dev to blackhole_netdev
9441cf7de691c44ff083e801820495abf0362138 RDMA/bnxt_re: Return more meaningful error
96983ccf24567115aeca6e2d61e18c9093757a5f RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
2029a33207cbf373e9d0f786a2385fc209963001 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
dc13ea5d24d6ee6460565a7c434d5c8bc0e1709b macsec: don't increment counters for an unrelated SA
fea800619d834e16d561a0aef320d472766e38eb net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
59387c917c5390afcb4989878a562fd444a37e1e net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
bfb39d6adaa99d50106dbb816f1a58a1da7580e0 net: systemport: fix potential memory leak in bcm_sysport_xmit()
fa45f51a7876cfff3c3cb8d4536fe612b2e2ed9b genetlink: hold RCU in genlmsg_mcast()
841cbb5a50e3d15346e7f1138cc4409c6bce331b scsi: target: core: Fix null-ptr-deref in target_alloc_device()
e3929f7273ab7620dad6680484e7b468db477982 smb: client: fix OOBs when building SMB2_IOCTL request
520c98145741d119aa2ee656f7b5310fac255120 usb: typec: altmode should keep reference to parent
50d9b907439b36b2e52e29592fa8d23803bd3eed s390: Initialize psw mask in perf_arch_fetch_caller_regs()
258c95f4b8be936d02bab692fe263257badcd99e Bluetooth: bnep: fix wild-memory-access in proto_unregister
abc60e16081b2b6990b328fa961a6b61907e6907 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
60e6e9d4a884f99a5f77634073a965fd4313fda4 arm64: probes: Fix uprobes for big-endian kernels
18c94fc2261081d7566caf1ebca974f86b501a6e KVM: s390: gaccess: Refactor gpa and length calculation
fda0e0b3a79f52c8e24c35840f5d1322103f6b93 KVM: s390: gaccess: Refactor access address range check
884dbfb6a0f76db4edc12e4cfa3ea0ee7c3dab24 KVM: s390: gaccess: Cleanup access to guest pages
b49fff77bbd71ef50ef8e69b887859e83a6eb5b2 KVM: s390: gaccess: Check if guest address is in memslot
87fe8717340b5d695a4b1821b09cd502173c0e98 block, bfq: fix procress reference leakage for bfqq in merge chain
9165a041cebc1740ea77224524f58350fe1260a3 exec: don't WARN for racy path_noexec check
d20c0da58f2848c0a8139ac03fcbdff9ab820c57 iomap: update ki_pos a little later in iomap_dio_complete
e3f4ed8db2cd4112be5aeb7401dc96068d526080 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
369bd2900dd51394eb90da2dadd49471000a06b9 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
10ae2897fdb0e6e168d2dece79a8e125e4fdeed2 arm64: Force position-independent veneers
194eed21604fd8465d3bfe04fa6fb5a588962a65 jfs: Fix sanity check in dbMount
4a76fac65fab9cc9847723babe5d1b07375f9cca tracing: Consider the NULL character when validating the event length
ae298e30c4f14a9f40251880c4bde56cdbba8af8 xfrm: extract dst lookup parameters into a struct
05a9ee50f74a7327bf876ee2b97276d61c1af1c4 xfrm: respect ip protocols rules criteria when performing dst lookups
47926683ec9e7a09ed74a6a0138da79f3af9cdff net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
b5c6fc48e2adfdf562f86bb5d4496717673fc433 be2net: fix potential memory leak in be_xmit()
321c44c830e2010cd1ed1354f7e0fcee1f24a116 net: usb: usbnet: fix name regression
e02c034cb7f824da8bf0e5c4dcf89147fd5fc689 net: sched: fix use-after-free in taprio_change()
5edd8084881b2222c0388e74211157d61596cc04 r8169: avoid unsolicited interrupts
34dacb404828d9d5424c406e222393062b96ff6b posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
7a0c47a4c2c12e3901d107829e27f41dcfdea5e2 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
600e1238e9ac20fad274255f1a15bebcf2dddc5e ALSA: hda/realtek: Update default depop procedure
10a68558eb8c050afa8aee8924ae17670b8964d1 drm/amd: Guard against bad data for ATIF ACPI method
f899428519056aec7ffd2ebccfbd9f824523667b ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
b491223438459fea6e9b7317b2dc59694e3ef8ac ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
1176fb2041ad3bf34cc1cc5ba4e9a00a9d9f5680 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
18a7920f7d0b0f94b61a69de2a6361a279072353 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
7542775dde143f96dd523b003aaa4fb58846a9e0 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
bca429181aec05015f36c1ab453ef283cbf22d11 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
a7817cc10d9136019c337667fa6f408dd95a5a63 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
9ad64b9a75c0e874bf0f067899d2e977a7c382ff selinux: improve error checking in sel_write_load()
64438b04ae2808f7a10fe512acf79ced3e2ffd68 serial: protect uart_port_dtr_rts() in uart_shutdown() too
5e5a27d92344125df63facde07ae05ae8c957936 net: phy: dp83822: Fix reset pin definitions
1edcad57a37ef510d8a5f6e0c40e45dee8184330 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============4024733920576535633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce12b11a9bf9-1b372c7718cc.txt

851a5a20eb22143e65cb425e6f8f921f3290919c bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
a4391d2f531bc9242f4a93b02576b9f98c94e88a bpf: devmap: provide rxq after redirect
f09d1105fbded2a2f783ed2d28c0ecb241f4294a RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
041d3df3ab72a752efe62281c1d59186dc8c6f62 RDMA/bnxt_re: Add a check for memory allocation
49243db1a52c8e77b392e64969ec6eb246e6d224 x86/resctrl: Avoid overflow in MB settings in bw_validate()
8948878f909f504b66d2d0bff48d8422a3c45f86 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
d11cd4675c1627f592e6a53875d2542609ffab81 ALSA: hda/cs8409: Fix possible NULL dereference
b99916ee4bd2ed053c1ae5f8e255d5dd17d9ec1e RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
68dc156c59f88781c5bcb4eb6621ce1bd764bc73 RDMA/irdma: Fix misspelling of "accept*"
8ed06aab0521be32ae644409839449dd4dc4cd83 ipv4: give an IPv4 dev to blackhole_netdev
ad508012d667bd2936228373b0606c6e8f5845c3 RDMA/bnxt_re: Return more meaningful error
ab586041cc46399f279f97ed8f69ce90de7c8161 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
c9b4c8741071ec3462e2c7f123b97c5e0b03828b drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
1582925c33a5cf0ae98fce9e6a2a77fa9f354164 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
740135d2fd91cc6e893aedd42356d2f1c99b61c9 drm/msm: Allocate memory for disp snapshot with kvzalloc()
9d6e857bf4a3c905eec30927790a86c8c240f55e net: usb: usbnet: fix race in probe failure
af968324acb6fa72c15b008ec21f2aee3bd6fad9 octeontx2-af: Fix potential integer overflows on integer shifts
07542591cd1a04def4c1d27108c021bf0704c394 macsec: don't increment counters for an unrelated SA
67a45de5219504a3e377c37b1051c446dbfe9389 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
8f89246102d97423eda31463f324cc6317ac4deb net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
eddde317a44f0d63ff824fa9e8f0f6b735205447 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
6e11d685cb444310ae4022f3a3861796bdbb3b4e net: systemport: fix potential memory leak in bcm_sysport_xmit()
22315b80674df35ffe473e47e91fa483c63d5b0c tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
34b3db5320398507e425af3c3be251dae36861ce genetlink: hold RCU in genlmsg_mcast()
fb8cb11107e7724fc758d447197ea9828bd9adbf scsi: target: core: Fix null-ptr-deref in target_alloc_device()
3c83004a732b829248d79fc86cf050754d9edb55 smb: client: fix OOBs when building SMB2_IOCTL request
58847593333db9a11500dd82439e488a4c37d4b0 usb: typec: altmode should keep reference to parent
6b631522e1dae8b49a961ebe965607668356fb1d s390: Initialize psw mask in perf_arch_fetch_caller_regs()
beb3341b0c414ad065beaf48cb72e7294a26bb80 Bluetooth: bnep: fix wild-memory-access in proto_unregister
20d2b116e96e572d85fa8c89f9ccb4d15f3ac006 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
87c8943473535081a786f72a38031db17dcdf041 arm64: probes: Fix uprobes for big-endian kernels
93c049a4c1b9c0eec96ec5193b0cce268e9bd876 KVM: s390: gaccess: Refactor gpa and length calculation
18e9351cb354a3dbcfd9fbda15eec0bb5c110124 KVM: s390: gaccess: Refactor access address range check
7533ae400bf60e4524769a9e9cc428b037236a8c KVM: s390: gaccess: Cleanup access to guest pages
ca51896832bc75085e84326c97e489a099eb7fb4 KVM: s390: gaccess: Check if guest address is in memslot
a225e42b2bb6d8f88f83f353f2151d08ffb87e7c usb: gadget: Add function wakeup support
5981e86e2af756aa0352fac792f88533ce8864e0 XHCI: Separate PORT and CAPs macros into dedicated file
5340f331d26c19b63528bf75bfd8d92e0a92f538 usb: dwc3: core: Fix system suspend on TI AM62 platforms
22892448d0d31a7274b103968a9bd63042e4f4a4 block, bfq: fix procress reference leakage for bfqq in merge chain
e1bd5cd798e7a698e56344a6835b5896b683dbce exec: don't WARN for racy path_noexec check
53f088a05899a9cf5021638842d59b57a6a597e5 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
12af23719cea31bf0d6e23e35426db0593ae2ed5 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
0d2b1c5c3c461364b9638988c2d5c956d253c24b ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
7b8faddb1bba45ececb0650d2397e4591734daf2 arm64: Force position-independent veneers
102feb1af02c5591c989c815dd40c5aecc11a779 udf: fix uninit-value use in udf_get_fileshortad
6f01049391c6c295ab96bcac1194d34e26a348e9 platform/x86: dell-wmi: Ignore suspend notifications
c15029b5e20c6a9c76c0df20dfcd2eaa8e27d992 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
947167081cd9c8a7819a2c47227d327d85c103d0 platform/x86: dell-sysman: add support for alienware products
191349382d25745ab013a341015668578342905c jfs: Fix sanity check in dbMount
d3db7f7194f34f4d8a7391de3464e415e459fb29 tracing: Consider the NULL character when validating the event length
d09422b9c7bf2124703798c08842d89e9f5e2034 xfrm: extract dst lookup parameters into a struct
b2948863bb4e241609c1dc60f50e0c7272014a0c xfrm: respect ip protocols rules criteria when performing dst lookups
11c22c7e41463bad010f26b19e5e05f160f21b8d net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
f91cfd2b192767d9f0704a8a7118f45417610ebe be2net: fix potential memory leak in be_xmit()
c708d730cc0400d715453b36d0c9ab72ba9d604c net: plip: fix break; causing plip to never transmit
8402ad41c1f89ad32dec171acf3d507ceb0529e3 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
c29114dd67f156711d659cdca280e36fb21ea3e8 netfilter: xtables: fix typo causing some targets not to load on IPv6
b81daa5c1a33523b3842ec8be549c5ad78096d6e net: wwan: fix global oob in wwan_rtnl_policy
6256618acfa45b54175f7ff3bad84196265465e2 net: usb: usbnet: fix name regression
3b734b9f4f7254b81e85ceb6c6b636ed5c7612cf net: sched: fix use-after-free in taprio_change()
0cea49d811be1bb9dc1f395194522acbbd1e20bb r8169: avoid unsolicited interrupts
4e8561088e98aaa5ded2e3cdc751a9c590c63601 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
d26f02eb8d22dc3aa644ea10a690dbff4f5af8ba bpf,perf: Fix perf_event_detach_bpf_prog error handling
42469caefad4f08e91bf0ff52420b760ecb7bb1f ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
d023f96b38b34fccc388dc6873ae771e64c98d60 ALSA: hda/realtek: Update default depop procedure
beacbe90a92afbbb926dad4c2e8d37934ab3ab47 btrfs: zoned: fix zone unusable accounting for freed reserved extent
7669211cdbc176d214c98ca83b0d8197e4a2305a drm/amd: Guard against bad data for ATIF ACPI method
61d4cfb5f15890e656d8267b98583a538779eada ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
1de8195a561b0ae496e746392ea0a2a518cc553d ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
71f19caadd8ce3dce1c25750d13c9a03d0aac42e nilfs2: fix kernel bug due to missing clearing of buffer delay flag
6ad44d5d8d99430bc6c73430058e0e6b3a95b5c6 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
54748fb257a3bcdb1b8119c32a26e172b8033dcd KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
693c0f56c7cdc587c6c69df79f384089829a3ab8 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
a8713b2e16e9965d81578670b9805303480a9593 xfrm: fix one more kernel-infoleak in algo dumping
cb69c50d307d6a7a4682ca964a8cb97fe2525aae hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
1af19981ff8f6643158dfbbeba98b531eb37dcd0 selinux: improve error checking in sel_write_load()
5c8899a848a24c556deab545de7036b65b7a50fa serial: protect uart_port_dtr_rts() in uart_shutdown() too
71483170ae059ff551351d74dab38de0c0f8046e net: phy: dp83822: Fix reset pin definitions
1b372c7718ccea79728eb8fb3c18993983169467 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============4024733920576535633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8892cb1f30a3-ac4210b00d9f.txt

2820b8bf384d05bddfb50c719b10a4afabf23565 usbnet: ipheth: fix carrier detection in modes 1 and 4
0ec281f652306048b1369414e903ba95c3fcc81d net: ethernet: use ip_hdrlen() instead of bit shift
614c787243402b7feb4d27bfb435ddff0775f15f net: phy: vitesse: repair vsc73xx autonegotiation
07c44068160509157fa2623190d36e80edc1fbce scripts: kconfig: merge_config: config files: add a trailing newline
63ad1416e52dc7b744fb70e6b68b627a883e78a6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
19bd3b268db7aa770f7a0fd05b7989c86c6ace2c ice: fix accounting for filters shared by multiple VSIs
918f15262d0d00388e5f3917d394a9a7122f30dd net/mlx5e: Add missing link modes to ptys2ethtool_map
3159fd08d7e146ded62c936ad8c4f18e89a0ec88 net: ftgmac100: Enable TX interrupt to avoid TX timeout
01926bcf0df7316409d71eb69fae66129bc5e254 net: dpaa: Pad packets to ETH_ZLEN
9152e104e86592fa1bb6c6d294e5847c31ff67aa spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ad2e3a51879cd12005e79fcf0f653e1df158addd soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
778db6c17c9570ab1ad5b73d34dab639e5535414 selftests: breakpoints: Fix a typo of function name
115e0bf68fc1afaf5adb577f119976fb66831b10 ASoC: allow module autoloading for table db1200_pids
d9e3b410c9c282656750c702ce464dfae625e8fa ALSA: hda/realtek - Fixed ALC256 headphone no sound
865a3e7f774d80141d7b485ef38a62dc18d116d6 ALSA: hda/realtek - FIxed ALC285 headphone no sound
e7c6fb8fb1c739bcd4f96c61293228b44a8374ed pinctrl: at91: make it work with current gpiolib
68267bd6f1855a5b7d371873bf114b3d4f780226 microblaze: don't treat zero reserved memory regions as error
ba64273f0b5be902c47ef64c9e7a51142a8e134c net: ftgmac100: Ensure tx descriptor updates are visible
236045f968285e1056c8fc5237fc4ca1b877ee85 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
c962fee3092dd88472860c3ca913aa76c81cb6db wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
5d899cc0673ac48a4079a7f91f49a768cec388ed ASoC: tda7419: fix module autoloading
4d14b1a2bdbaaa5e48d30fc16c56dd49b4f675a8 drm: komeda: Fix an issue related to normalized zpos
71150d7ac68bf4aa8dce05a6f6e231249cffdc50 spi: bcm63xx: Enable module autoloading
3dfffeda4941a906927c30b3b8b5c6e35f50d84c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6347cbe90868bc85e8adec085c2b3d18ab630088 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
68f1c227e608c7f5f1fdc7a36f6a06d9a5ba82af ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a7318fd43e77ce2dedd360635126dbed2a0e42f1 gpio: prevent potential speculation leaks in gpio_device_get_desc()
d186a7f788d6a2e43fb006c1f5a78c21d88d7b1c inet: inet_defrag: prevent sk release while still in use
921e793a6edb176cc98c6def6e5a6a21d08cf10f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
717b87a93b6886cbc43320dc0df2f8fefbfc3cae USB: serial: pl2303: add device id for Macrosilicon MS3020
86fa311c6ae2d80fcd57d45b2591cec492b1e961 USB: usbtmc: prevent kernel-usb-infoleak
28f41762e82525654abcace0a7d74d27676d0c31 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e84a71d8296e82f4755a92e9946d308e6ddbaba2 wifi: ath9k: fix parameter check in ath9k_init_debug()
6af003fd2905b752b7add864b71695da4592d1a9 wifi: ath9k: Remove error checks when creating debugfs entries
b796426eccca2404f63566f7e59d0e4530a810f5 fs: explicitly unregister per-superblock BDIs
854bca4f43fdeb354272ce05c86d8140cc75bdf3 mount: warn only once about timestamp range expiration
5f81dd55b9752c4467a921312626fd7fcbb33e4e fs/namespace: fnic: Switch to use %ptTd
f8bc0842ca6c75007082df8f0c0d31dc7650dd2c mount: handle OOM on mnt_warn_timestamp_expiry
f126e83776c578d53c54d7c323060c81c9db80e7 can: j1939: use correct function name in comment
69aee0ddb6808b7399e032e73d0f36e4de058056 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7927d00168341fbf44900c82405e861dff72e4d8 netfilter: nf_tables: reject element expiration with no timeout
8ad4c0336b0a2b02d981fd1274875d580fd191ec netfilter: nf_tables: reject expiration higher than timeout
607c12330a97380ed8927aa6825b50fbb61b78aa wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
571aea78fae9369c5b4557aa43746afd1f7d9d59 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
51e9cd4fe2218f73ca7304c8b2f4371e245c03f1 mac80211: parse radiotap header when selecting Tx queue
1fb71cfd8177143fe66910589e8a224aacdee360 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
44c035adc241d44c5c68ecdea9ef7b6059b8b04b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
1dae3585d5ac4def9b5ca7c2af1343e14be000fc sock_map: Add a cond_resched() in sock_hash_free()
77b27fd835754fd2a1a645738e1aa57bb65107de can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
17234d02b45f24f7fc7c27196ac640ca6fb9f703 Bluetooth: btusb: Fix not handling ZPL/short-transfer
c17a409fa3a53a98872b5c0df49824cae345f43c net: tipc: avoid possible garbage value
084d7967371c03182f9390cd1ee6e44de2e4bf9c block, bfq: fix possible UAF for bfqq->bic with merge chain
d83afc7ece7409c082b7be4751131083579c35b6 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
cb4ceeec8db6e485ef8635efc9e4c3b547ea3fcc block, bfq: don't break merge chain in bfq_split_bfqq()
6fba237f912860ecef35eddd39cbf229c196b7b9 spi: ppc4xx: handle irq_of_parse_and_map() errors
271dbd9ffcca44140e0b81336ef2bf57db816047 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2c630cbe3aa55f887a4c4432fa1af670cc8c76a0 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
26544187019d753e31cf5ee6576d706a50393a85 ARM: versatile: fix OF node leak in CPUs prepare
7e80afb570773d94154789cb8433fbbeac19cbb6 reset: berlin: fix OF node leak in probe() error path
3e7ab97b3133b92420458e70cfda3ccc4a763963 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f024dabe23595e2e509741eab2ee70613875ff84 hwmon: (max16065) Fix overflows seen when writing limits
55010b964d72c61488df8f6f5af8d775ef28f5de mtd: slram: insert break after errors in parsing the map
9dbe659a2fbd93aaa70f69c9712e5db7b1936512 hwmon: (ntc_thermistor) fix module autoloading
e7c3c3a0541da1703866cf22847e92ba5682d7b1 power: supply: axp20x_battery: allow disabling battery charging
c34c9a4b5bfe89d7d939c6692897b27e1d88620e power: supply: axp20x_battery: Remove design from min and max voltage
b7b7c7d7e377867890aa22f307e340a3356a6f6a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
fff578b19090a09b57835537e3c1f3e815fe9581 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
40a0b7048d79e23637fc82237e2f18dfc45ffdad mtd: powernv: Add check devm_kasprintf() returned value
50be33bd2004cfca736b4e7653d0664661d02c84 drm/stm: Fix an error handling path in stm_drm_platform_probe()
634de3b672cf38216c8b2cb16b7b2c08c96df916 drm/amdgpu: Replace one-element array with flexible-array member
672f7989b9f072b92457533d9cdc500a93b42320 drm/amdgpu: properly handle vbios fake edid sizing
f3d122bce8238b36606b1a0f64dc044f12cc16ef drm/radeon: Replace one-element array with flexible-array member
afe582a90e568c3fb568e6e739520d0e19ba3e9c drm/radeon: properly handle vbios fake edid sizing
043308c7fb5c0e059193bcdf6f1107140c3b2602 drm/rockchip: vop: Allow 4096px width scaling
f5ca1ff5a8fbc1d43503262b4738d695ed2d192f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d641ce580c3be7dd0b57d7b9e9fa1d3e423090e4 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
c8ea7021172cc7b9164ac7bf7b8181b124431f1e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3ae375aaa3ea2d4510ab75e7c69d24f028884784 drm/msm: Fix incorrect file name output in adreno_request_fw()
ab123da43e62989d26636120546c367a1bc3a7b8 drm/msm/a5xx: disable preemption in submits by default
a5c9795c3040ba223567ff11de6cdc2f8a3e6dd4 drm/msm/a5xx: properly clear preemption records on resume
d8e18d1b12746340e882a6dd34c08a66fff32ee2 drm/msm/a5xx: fix races in preemption evaluation stage
8a2976a475f06b4e8f501b06f84313b8e60578fb ipmi: docs: don't advertise deprecated sysfs entries
b82faf7fdcfb940292537e3bb83515b8a2675619 drm/msm: fix %s null argument error
f0f613e1c0113c8e1ec71c6d0cf2ad5b0fe5c053 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
72d6e271f7086155bd405deff3c71ec7ac11ef0c xen: use correct end address of kernel for conflict checking
a7f8cb961dcf247e54402a2af4447b60d0981c08 xen/swiotlb: add alignment check for dma buffers
f31090a8ea0cf9b3faf510c257ffc8f3ee8497f6 tpm: Clean up TPM space after command failure
1a134c894eef052cf09b301e6ea6c22c1ad670f8 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
691db082d3fa889407e2b24aede5e3979fc63759 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
6592667436105c89fd45d187ee7164c34757a354 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
db885c42390f0e36251c76f027ff8d517f953a8e selftests/bpf: Fix error compiling test_lru_map.c
b7d542de4492da49a62456470370e420efdd821e xz: cleanup CRC32 edits from 2018
6aea566171195eddc2c0aae6f13a84fea3ec94d6 kthread: add kthread_work tracepoints
18b6b682242cdd48db964779cdc0f39f0d836278 kthread: fix task state in kthread worker if being frozen
e70b036a240838de1a0ce6bdbe6079e92ddb7c71 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
97dac684b0b738b9dd11c41d35d9579a502821ae ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
de9362b87ce64fbc75916666575e9ae08a3919fc smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
26ee4fc524822fe8c89e33a1662ac774216b13ab ext4: avoid negative min_clusters in find_group_orlov()
7790f70a1819da7d40cdde5a2e17517f524c00ee ext4: return error on ext4_find_inline_entry
c767e87023cba7be54585879f3abaa024d88146f ext4: avoid OOB when system.data xattr changes underneath the filesystem
adfd7031498ca54d7bb77b39cbdd0b779c73553c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8b31ae41109b6c6d1a837bf93da67d0aecf3db25 nilfs2: determine empty node blocks as corrupted
cae474a2c720f9fdb7dd77de9868e13af8f15738 nilfs2: fix potential oob read in nilfs_btree_check_delete()
2479f074c40c7174df6e072ca79961b086314aba bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
1d7288f0ae8750d9da63cf52f243cff73d00e41c perf sched timehist: Fix missing free of session in perf_sched__timehist()
1968d0ce0374e64cf4da999a829e32e70eba97da perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
bb7e673974ef466aff78bd873a966df8908afa8c perf time-utils: Fix 32-bit nsec parsing
db2f833b58ac81fd0998b2e98423a0d1ea18e79a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a9eb357d559e4578e6daffb04e14b6056dbf7ce8 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ed3c9aebc99ab356ed49397a4ec31eb9e5c336bd drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
eb4600d3ab4ca1634ef3fa680af3d02f1e58a15b PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
9581f5da47763cf18216129c0683f75d18df5df6 PCI: xilinx-nwl: Fix register misspelling
a5dd1f235209c8e959f768fa06acae5312690779 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
529feb115f1f16ceca58ed775bee8b7ae96dc182 pinctrl: single: fix missing error code in pcs_probe()
8f7327b9788e2da377edc2d687f975b94a4961e1 clk: ti: dra7-atl: Fix leak of of_nodes
942b1015170454d09b075881196dc127c6bb81e4 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e8aa68a45948101c565082b5b1eb554e2a2579f4 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
de278bdcd4ba7ff33542817cedd26e14b41329d1 watchdog: imx_sc_wdt: Don't disable WDT in suspend
aacc0fac4ef7ac53aefad092fafbaa1ddc19b465 RDMA/hns: Optimize hem allocation performance
c6a71f03088e47f25abe080f5aefc08448ab45c2 riscv: Fix fp alignment bug in perf_callchain_user()
5cdefacf87d4841a105cdbb8d7e2467a01f47ec6 RDMA/cxgb4: Added NULL check for lookup_atid
b9b0819e6d1090f551c7d79c4a9534e0921c53d1 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
f99448d3705065f3a796eed4b804153cfcdb29ac nfsd: call cache_put if xdr_reserve_space returns NULL
afdf1bc1a62b7bbfca3710a0c40a41dac5801831 nfsd: return -EINVAL when namelen is 0
04703904f901f3a8bc95b06b0e32ac1991c4947f f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
68764473c041a711ea2788c39dc8268a137de6e9 f2fs: fix typo
e434899a2a72fc115ed15d0dfeb1fc132c50151b f2fs: fix to update i_ctime in __f2fs_setxattr()
00e5038a8a512b4a95c9ea5eb2b05e32e9242a6f f2fs: remove unneeded check condition in __f2fs_setxattr()
54da07edefab220c1426a42093512331294a14a2 f2fs: reduce expensive checkpoint trigger frequency
0b78f7fc34b2433b099b8a4006dd8481977323d7 iio: adc: ad7606: fix oversampling gpio array
c2da8f4cb95ebba2058c159f666329b9cdceced9 iio: adc: ad7606: fix standby gpio state to match the documentation
109c40aad15d53318925746d4b8b208edc5c2da0 coresight: tmc: sg: Do not leak sg_table
c08a61e52ecd93b3ad78df16651beecff3d88680 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4debc6b5c4710a24b44698c3dafba06aa9a18347 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c1dc6eb56ea47ad066f5311c8b2065e56a8d2023 tcp: check skb is non-NULL in tcp_rto_delta_us()
023e1537ec4e700cf5f27b9f363bfb1c7ab6aba8 net: qrtr: Update packets cloning when broadcasting
f52b683a42c18942fb6a1b355259420bc09502b1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
66d07c2936d8ba2f498de80a76789c43d357a3b5 crypto: aead,cipher - zeroize key buffer after use
3cacbe0aa68f96a9ae9b572cc6fbcbc11bee3c65 Remove *.orig pattern from .gitignore
e3f313497d311f880d29ef81db47f8cf48461a00 soc: versatile: integrator: fix OF node leak in probe() error path
7dbb1f47be7355e86ee904ae1431ff2568157448 drm/amd/display: Round calculated vtotal
261e64322b258479c155bf6924d5a6a871bb0e44 USB: appledisplay: close race between probe and completion handler
6e90a66241931aa8f7c0dd01e23742fa1bbe0fc3 USB: misc: cypress_cy7c63: check for short transfer
7ecb5a4a70aa60068fea6b49964f21cb03990b91 USB: class: CDC-ACM: fix race between get_serial and set_serial
9436c0ec9a0b06e63a74b3bd19e03f6067b1b856 firmware_loader: Block path traversal
c317a29092c7809bbdac649b62068b6d0e09e1cc tty: rp2: Fix reset with non forgiving PCIe host bridges
7a11696c0c13d27b95c159057dfeabd0df07cd92 drbd: Fix atomicity violation in drbd_uuid_set_bm()
172778dd6d580c9cdcdaf641924d962fce4dc5c0 drbd: Add NULL check for net_conf to prevent dereference in state validation
f368d4d46194f1467cf1740e658ea9022e727754 ACPI: sysfs: validate return type of _STR method
56b1e1cd092cfaab120f59e7da39c76a9c43bc7a ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2d80dca767521c9eccf2c9b2a07ee895ac535b61 wifi: rtw88: 8822c: Fix reported RX band width
c1bc2c779dd21760018b57a20d542bbcd7dcf186 debugobjects: Fix conditions in fill_pool()
43a3625e22d205ef1fff0eac7955d5f9fe6f58e1 f2fs: prevent possible int overflow in dir_block_index()
13e66ef58794a85d8b667fb5c6b6025440f34c65 f2fs: avoid potential int overflow in sanity_check_area_boundary()
7f1fb00533f42cbcae6691f5193cf154f03b31cd hwrng: mtk - Use devm_pm_runtime_enable
c81debb8b51424439a6a437875f63357b2ca4a26 vfs: fix race between evice_inodes() and find_inode()&iput()
0467e28f083ddf6feef7f96d86c5837e2e70bc1b fs: Fix file_set_fowner LSM hook inconsistencies
dd6921473ce05ad115467348d824ee8dacc5f35a nfs: fix memory leak in error path of nfs4_do_reclaim
1b90038ab1ec6d1184650efe7b6a055876a5a7e3 ASoC: meson: axg: extract sound card utils
745a50206a82748ebb89bb792ccdcf59a5febe6c ASoC: meson: axg-card: fix 'use-after-free'
2a41655925d956cbfb59862d3f8a5817b1e6c6ec PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
dd3d9d740b365815ffa48fb5d1c54a5f91f9ba6e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
7ce8cbc4e50e00eb7d03cb3268c963677e2f3b3a soc: versatile: realview: fix memory leak during device remove
65ed76ab56d34b8fa9cc32667a46f2772c34eae7 soc: versatile: realview: fix soc_dev leak during device remove
43553ab11d738d08bac74a1fa51e2fc085990e88 usb: yurex: Replace snprintf() with the safer scnprintf() variant
5c1090e90d181447700594dc2ca5293256fcf8de USB: misc: yurex: fix race between read and write
abd5b9775b9fc21c850cb2f86d09f874cabe85b6 pps: remove usage of the deprecated ida_simple_xx() API
8f4e5a2bd9a846610ce01242f432fa088b718305 pps: add an error check in parport_attach
116ceac56ad3d8f9bff7b5ca0929c25b70c84909 mm: only enforce minimum stack gap size if it's sensible
953898e818ded64de15735550a94a8922d0c80dd i2c: aspeed: Update the stop sw state when the bus recovery occurs
44203ec16233ebd6afeca93c698461f10335e133 i2c: isch: Add missed 'else'
a5714af4d73e42ae2deece18621cdc489d50a3f6 usb: yurex: Fix inconsistent locking bug in yurex_read()
a25b81526848fd170768e920e32a78a1cf296adb mailbox: rockchip: fix a typo in module autoloading
02884bbe1526ac314d6ec792e8292d8e1c0e90e2 mailbox: bcm2835: Fix timeout during suspend mode
ed570ede5f45bc9560bf9f82dbd4dbcf43a97a0b ceph: remove the incorrect Fw reference check when dirtying pages
680c693db96140a79bd750861af3ee5499731a70 Minor fixes to the CAIF Transport drivers Kconfig file
50761b2b34cdd80b5c4c84fd9679cf0b60adf781 drivers: net: Fix Kconfig indentation, continued
80f470b23928a946c5dda737a500d7c5a2845e28 ieee802154: Fix build error
f8bd9bac4e68207c3e9d771ba34b6f6523be046e net/mlx5: Added cond_resched() to crdump collection
7e06ada9a5ca7a46adfca3c830b9c4bba0a5de25 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
8f68b36165c826c60828df5b49f2788c82d4fe23 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
37f47599b731fe9d821ea662dc4ab08ec4c39012 netfilter: nf_tables: prevent nf_skb_duplicated corruption
34366457d16f632624e1cdf4a9de8a9ff8007502 Bluetooth: btmrvl_sdio: Refactor irq wakeup
61587ba8aebbf1d4ef41780061c09514ef30f5b9 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
532cf997deff54080903f13e6b872eb64cf6042a net: ethernet: lantiq_etop: fix memory disclosure
c7fd6cec720a86bb551f223e859cb6d385757fbb net: avoid potential underflow in qdisc_pkt_len_init() with UFO
e574ad6f3b0e4134ab22db84e00a1d4af7436c4f net: add more sanity checks to qdisc_pkt_len_init()
c47a2df212e021ffd49289710acf217351b7a149 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7f614a596b21cf626355136f05fe5269e226fd24 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6edc2eec5913e2c62a89409ed9af69b4bac34160 ALSA: hda/realtek: Fix the push button function for the ALC257
752c5bb80172da4d42178c330416a1d4271b91ce ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9aec9dd4edabf39d795788784202cb187d8b1162 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e7616b3cfafc02d5392755a3bda9e182c1aba7c6 f2fs: Require FMODE_WRITE for atomic write ioctls
4abcd8687c7d74ef45afbf0e1089cc24945011d0 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
3860353e438b5e01a064898560481e0ec0576941 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
78ca2b02933579f69da72f8b5122642501474cf8 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
7a8f49eb6b9421d5ccfa03445898ea22e42da66d net: hisilicon: hip04: fix OF node leak in probe()
ea4c17d0b06af6d0f0d8825129c164bef4dd9030 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a046c5e3fecea11d8578e191aa05733adc5de3e0 net: hisilicon: hns_mdio: fix OF node leak in probe()
b652360021bc4268bb93df673ef0275439451ca5 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
5819fb8f1094a5131ee24c97f0652689aee2942d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
9a842eae831673b904e66cea91edc2fb6d0eef3f net: sched: consistently use rcu_replace_pointer() in taprio_change()
2de6571126b3f400ade204d1e032fc0259bc5e8c wifi: rtw88: select WANT_DEV_COREDUMP
258ff7945b1cbd4c22cee8eb2cf759881371f138 ACPI: EC: Do not release locks during operation region accesses
d12b518afbbd0a9cec546448926da6a4186b57a5 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a59102e1c5b7bafb4bd2a119b659dee1ae2b7aac tipc: guard against string buffer overrun
1e9782bf4823a5bff104ca75a5ac2072031691f4 net: mvpp2: Increase size of queue_name buffer
fb5445cf861f84ef8e9ff9f47411296fba64df70 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e52331cf25c16f9b462a0142de1d5f8ddc54f9e6 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0e55602f655ef3fef04e587fd9a08dbf8777ca18 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
407113feea7a1543e9bfdc7c1af08c2797b14706 ACPICA: iasl: handle empty connection_node
d354ea87d8eeec376a82fbedbf7b7f238c6df586 proc: add config & param to block forcing mem writes
b76f49dd8ff795bff9d8b6caabf583e016937868 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
afc9876518b6c55b99a723084d0ca989d1222623 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
02104d935e931da7b35e8091f5aadf1b4aca8ee9 signal: Replace BUG_ON()s
5d5287ee00301ce8ddd3fb3497c8ebb7d7bc6733 ALSA: asihpi: Fix potential OOB array access
c2c5df17dd9b33ed4fb45a3cc08d186ff387dcb3 ALSA: hdsp: Break infinite MIDI input flush loop
bdcae3961b3947c48c89a49e5356cbc6017cc6cd x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
19cdac77dfad3559868ed7945b8555b2242fbe07 fbdev: pxafb: Fix possible use after free in pxafb_task()
e63b3483e4680d70c6cf643d512957772f5eddf8 power: reset: brcmstb: Do not go into infinite loop if reset fails
03408046c9edf8d13458b466c744ebc5373dfd16 ata: sata_sil: Rename sil_blacklist to sil_quirks
2991a0b47e9c7573288eb3294ed11d7feb279ca2 jfs: UBSAN: shift-out-of-bounds in dbFindBits
2c475d44cfb3e0180384462b77d8133a911b224d jfs: Fix uaf in dbFreeBits
4adc1cf5481b99e3e8117fcbe5f0b2e788431550 jfs: check if leafidx greater than num leaves per dmap tree
3cc5351abc3571e388ae02ba837af21ca666b120 jfs: Fix uninit-value access of new_ea in ea_buffer
dbb9336d8633da22874c18f30ebb8f3756016ecc drm/amd/display: Check stream before comparing them
283170ebb4e6dd7692fe65e949731373108b82f8 drm/amd/display: Fix index out of bounds in degamma hardware format translation
106fc6af4765a104bc5b6d03164d261af5f8e439 drm/amd/display: Initialize get_bytes_per_element's default to 1
fa105503b846766c908deb5ce11a0a66154ecfbc drm/printer: Allow NULL data in devcoredump printer
16892309bf5b3af722d92e83e793c16ec65fb532 scsi: aacraid: Rearrange order of struct aac_srb_unit
6c470dcf3c419f6960c2f3a63deb27978f680efe drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
2ddc1076facdee7a9c8622c5fb3a9807fd5ad12a of/irq: Refer to actual buffer size in of_irq_parse_one()
d8a7a1be9e65fc99f1183230d2453026c7a7c809 ext4: ext4_search_dir should return a proper error
6cf04671a3d51909dfa98381680800ce6b48c44b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e6f5866e1b1286f001600906ddd937d5a40910d3 spi: s3c64xx: fix timeout counters in flush_fifo
8a8e306a0b2fd680a81222cc62e8f7474517ddb4 selftests: breakpoints: use remaining time to check if suspend succeed
b0d8b17efea33ae1e19bf6d7f29e05175cb91c17 selftests: vDSO: fix vDSO symbols lookup for powerpc64
02ea8bd649ef7d441e6cc9d463bde30c59536eb1 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d7c1194822cd6fac4978cf93db2c1f3508b099b9 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
445a2bfd95df8012c52afd373466616227b96a92 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
9cd7730d854b0ae95965ace2c3195518447966fb spi: bcm63xx: Fix module autoloading
2cb4bd3c6d76b86a84c262fa56e0ef3b106916fd perf/core: Fix small negative period being ignored
06335b1b7d302f308602d02449e487385bafd6bc parisc: Fix itlb miss handler for 64-bit programs
8e9f54eeb4195db28a5db6eea4cee6025906e62b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
4710d406f16c91425fd8958db7a41a159610224a ALSA: core: add isascii() check to card ID generator
967a8aac808595ffd284f7ad7017ce68ad6db22f ext4: no need to continue when the number of entries is 1
bf78a0fcf19b24424803bef54e29a2eb27014556 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
95a6b99666280711e9768a49df49765e23038f47 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
27aba308d92b9962a7b71dcf9c032840e26336fa ext4: aovid use-after-free in ext4_ext_insert_extent()
7a52c94e509e2f36b0d8c7209bcac5ab555a9632 ext4: fix double brelse() the buffer of the extents path
f1843a61a81ab5292fa8298e075bafd449503c50 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a3321a7b5c512ac74d2dd2521ddca95ca27efd93 parisc: Fix 64-bit userspace syscall path
7650c989df21aa4f9b0a3b84ae07327efb02ad59 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
7d1f765b447e65e5bd19d38e9b2f5baa87b1521f of/irq: Support #msi-cells=<0> in of_msi_get_domain
70d52d6770da197be0da2a3ae97cd0bdfa00b5e9 drm: omapdrm: Add missing check for alloc_ordered_workqueue
14cf19c3396472ad4bd468f3a94d9de4928e6f47 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
5ca898456bc9a11bcb414ca38e124a2307adbd40 mm: krealloc: consider spare memory for __GFP_ZERO
24d7027cea131f4b2647629b6577dfd3140dbcbd ocfs2: fix the la space leak when unmounting an ocfs2 volume
6b46322d2fa2ede33e8e6fe8f464a0e9b8cb098e ocfs2: fix uninit-value in ocfs2_get_block()
fca5ddb917a3ae7dcb41b2694132719269efe149 ocfs2: reserve space for inline xattr before attaching reflink tree
5f498f4cfbbfee2d94f0a4a8b908c4fdb23e4e10 ocfs2: cancel dqi_sync_work before freeing oinfo
b4919db45f4790d52504c277d05bf519a7d868ab ocfs2: remove unreasonable unlock in ocfs2_read_blocks
1ff5eaaf8a2ed5a70cad5df4243b5e251f1a1bbc ocfs2: fix null-ptr-deref when journal load failed.
a77d4a76ef5fd91b6a3b91547d96b3706a1005fd ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d3b0c1832779630366db929610e65fb15852ef46 riscv: define ILLEGAL_POINTER_VALUE for 64bit
70a2b49863532c5e1ba8c5347b0c37f71b63ea16 aoe: fix the potential use-after-free problem in more places
c75e9bb5851eef79a36cb1c466bea192f207e090 clk: rockchip: fix error for unknown clocks
f33dc831e2fbdc527c8282aac22cf8546131eab4 media: sun4i_csi: Implement link validate for sun4i_csi subdev
4e87b16757b82fcee552e2d176ee9bc42387396b media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
1e3903eb77f6ba218c32cbb71f09cad285789f98 media: venus: fix use after free bug in venus_remove due to race condition
02f34c750ed97a469e34802db6d5ed74964579b8 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
6de7cfd5fc0abcd5f09862430cfd41ec7e919339 tomoyo: fallback to realpath if symlink's pathname does not exist
5027a52bbbdf08e88ed4d586fc4333d86c7fa0c2 rtc: at91sam9: fix OF node leak in probe() error path
f987209f17e6723796af4d64b42473a419fe6af9 Input: adp5589-keys - fix adp5589_gpio_get_value()
c9d67182aebbbc6ecc18b7648f2f9941d78af576 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
abcae69a05cd23c1d3f962b2ab0ab7de23946d4c ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
8ff1a4bb77f371b40cde5e10be8fc0a732a36d9b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
08794e3742304120cd816feb37e4f59663afbf4c btrfs: wait for fixup workers before stopping cleaner kthread during umount
1da1e5cb55cf52abd5cc0308ba9e2fa272a19281 gpio: davinci: fix lazy disable
75d785d1f471ccd8b073d96fdef498f4f9c2de37 i2c: qcom-geni: Let firmware specify irq trigger flags
17375c9bd65bf89a0b3e2a196ec86cb8410a6047 i2c: qcom-geni: Grow a dev pointer to simplify code
ce574bcaf6087a71d241b7ab92e6a1858ae8b1df i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
c6b201ab1897e2e9310471268ea8f800cb261909 arm64: Add Cortex-715 CPU part definition
7a8bca1c1b80525ec60c317db68f8d6d9af081a0 arm64: cputype: Add Neoverse-N3 definitions
e7464d855813ec0514d9d9d86d58ae71f08c61d1 arm64: errata: Expand speculative SSBS workaround once more
4a67ac90d883ca256f9e12c19db8a6e7aa0607ac uprobes: fix kernel info leak via "[uprobes]" vma
64c0e1493ad05615f57e325bc93584ebbbed8187 nfsd: use ktime_get_seconds() for timestamps
70ae0f1e422a12dd26b7a825738038af12e72b7b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
ab2f99f28f1616d306fae291dc83e3622ec5307e clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
87dab64673463770aa25766dc44112aed4afab54 clk: qcom: clk-rpmh: Fix overflow in BCM vote
e7588509fff7a3654e1efd9ed8036ccd047e7644 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
0a983f9b2dde796f4051409a20e9c9e109d4fbcf r8169: add tally counter fields added with RTL8125
63e7cec5e39dfd7084e7ec6efdffe366157148f6 ACPI: battery: Simplify battery hook locking
264247bc26e8dfc8f168b6dd50f022939f0f0bdf ACPI: battery: Fix possible crash when unregistering a battery hook
66c2776d444c2672de1ea1f28a00cd679e6966b5 ext4: fix inode tree inconsistency caused by ENOMEM
cbf4dc816040a4230c15b1dde54eef32af11c618 unicode: Don't special case ignorable code points
3d90a93ef67d9189ce2310457a109de8a8d8c08e net: ethernet: cortina: Drop TSO support
34d9e12dfd12eb4c42a62fac9171e8bd6b2bed7a tracing: Remove precision vsnprintf() check from print event
d4f61f623cbc2595b69819f2307f37771013b683 drm/crtc: fix uninitialized variable use even harder
5c6259b0447c176a1f5103f9209221cb29273c92 tracing: Have saved_cmdlines arrays all in one allocation
2071b6571d55c7ccfae9f322412bd14f94833eff virtio_console: fix misc probe bugs
dfca1e10d1256be846fefd347325216b5ea4f50b Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
567bc024d03283399758be492be57c41f266b201 bpf: Check percpu map value size first
59f4995a45b14d66bf1f4c917a06f04767b15dde s390/facility: Disable compile time optimization for decompressor code
ea99e24bd0966ab941cae32ad119624acc42ed79 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
26716e4c0b25ec08bd0bfd4240e9f9c31e287a4e ext4: nested locking for xattr inode
7d18d19a6ea78dfd0789cbb339b81bb219d15563 s390/cpum_sf: Remove WARN_ON_ONCE statements
0083e55e28c69f7c1b5a18b924829c3d34a8b51b ktest.pl: Avoid false positives with grub2 skip regex
6d78ecb598c8a9a619bb84fbd5e77b1aa83bf540 clk: bcm: bcm53573: fix OF node leak in init
ed556ca6fb06433370c7c83ff0f2b6fdebbb9a23 PCI: Add ACS quirk for Qualcomm SA8775P
63bf40d22277cb7f6bda05cb23f142099d8305ef i2c: i801: Use a different adapter-name for IDF adapters
57f69e661850bdff9b71376a5e06d58b6a64681b PCI: Mark Creative Labs EMU20k2 INTx masking as broken
ab97f2f115ba63f1e8839500ebb0bc8bc53d82c5 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
49acb912b633c51ff9b5850fd6e791f71d339a02 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
7ee1c03d8daf94ac4dde4dfb84e30c6745465ed9 usb: chipidea: udc: enable suspend interrupt after usb reset
5fc2f9b52509033b99c4c60ad9264f769dc53546 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
f85865c430525eb603fa5fde20d11f2e182a5901 virtio_pmem: Check device status before requesting flush
3c607387803016c2d564e13e70d83a34420b97e0 tools/iio: Add memory allocation failure check for trigger_name
e0f9310a7d334abed22b9e710d8e07b9a8f895bc driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
e45883cc887fdc67287a8c74cc8962fee0d1ab3d fbdev: sisfb: Fix strbuf array overflow
5e2c8196e1e46488e9c47a544c1b16c5350aeef8 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
838c6776ff062154684eaeb73a2f4a31944b2356 ice: fix VLAN replay after reset
aa976b9978dfe257bd7e760726801cb5d7888a24 SUNRPC: Fix integer overflow in decode_rc_list()
b459a61420fbd7b459fe4f6400f4957c3e59f837 tcp: fix to allow timestamp undo if no retransmits were sent
25359044e0c6ef5c91b71a999e356762a9c78802 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
a5bde61f244b347e23279b9fd980b3d0b4130331 netfilter: br_netfilter: fix panic with metadata_dst skb
4483ac8feb2144aeb223ea5d564a36583c72f18e Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
d7752ae4dcbf389e3c58b4f213101e6d8e98a48f gpio: aspeed: Add the flush write to ensure the write complete.
5ca505dc584bbb3058ce99f80776929b659ba645 gpio: aspeed: Use devm_clk api to manage clock source
c91e2a1683603f7f2a02bf8e1d9b9dd2ceda0b6a igb: Do not bring the device up after non-fatal error
c44788d6acbdf48a510c6f78ebdbb608c9539f28 net/sched: accept TCA_STAB only for root qdisc
a7f914d615c5d80da2ea936b6f94f6af80c8d2ee net: ibm: emac: mal: fix wrong goto
4519111786d88e6218ebbd64d188ef39bfe46717 net: annotate lockless accesses to sk->sk_ack_backlog
a84162de494fc24305ce55d120514d3ee71caf66 net: annotate lockless accesses to sk->sk_max_ack_backlog
9943d87d1a709a8fa9b17d637c617e4f43c52f82 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
720d8989009b03bf7566520a43100aee83cbaef4 ppp: fix ppp_async_encode() illegal access
fba7760b6860edfad6f2a28940f9174055fa6d52 slip: make slhc_remember() more robust against malicious packets
72fca5597a2f4615c15595b7027fa07bf87a95ba locking/lockdep: Fix bad recursion pattern
5be1bbbb428197c5c973fe38b36915eff667b1e3 locking/lockdep: Rework lockdep_lock
a7c3627b8f3ce94e0dd5c0e6640fe7259d7faf6c locking/lockdep: Avoid potential access of invalid memory in lock_class
326f786d2ae419b6e5b8ad5048c5bbc568e785c1 lockdep: fix deadlock issue between lockdep and rcu
aba8c17f41a95176de6c8651777a1e32b797b8b8 resource: fix region_intersects() vs add_memory_driver_managed()
c958f21005df3a0285c49c3f2ba1137847c4b3d2 CDC-NCM: avoid overflow in sanity checking
fa5092d94532ec45011b67f4f5a179c180343785 HID: plantronics: Workaround for an unexcepted opposite volume key
ca89aa4adb180ff4fb20c7fdcae8c6fdf7bc429d Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
5beaca86c1812bf3df519eab056b5f557c8104e2 usb: dwc3: core: Stop processing of pending events if controller is halted
235330b492d62bb69d8cf4d9875b4b261d41833a usb: xhci: Fix problem with xhci resume from suspend
8db3e3caf16ef8efb08c5a765d4d96165f77044c usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
eac49c255157c50fde77e6f88875f13d66199c72 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
010f92f8d9e817b31f9000a94a1a041ad1de9d06 net: Fix an unsafe loop on the list
d1933ae5381a1dc4e6d7bb95a934753cddb5ffaf nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
481ffa5762da8e1f58bf02004b7cbd6547bbc7ef posix-clock: Fix missing timespec64 check in pc_clock_settime()
6ab57e5a397a25c703bc8f543b9666a85105c5b6 arm64: probes: Remove broken LDR (literal) uprobe support
2e6be19a9a0be534f63218815189d2036a903d5b arm64: probes: Fix simulate_ldr*_literal()
1ff64bca32e7e5bb451fec26d86bdf5c980afe1e tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
096e038a5737ec67e9c7c6a1b7aa8ed4a456f14e tracing/kprobes: Fix symbol counting logic by looking at modules as well
ff4f092bbb601576599b14b4331718dd70c009b7 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
639c49e5fcbdba76d53bb17e05321d196dafe007 fat: fix uninitialized variable
e982ab7481bd6ab15730155029ad56125f323ede mm/swapfile: skip HugeTLB pages for unuse_vma
fbbe015ae1f23298d5a3d0c9a9e30bd1661085a8 wifi: mac80211: fix potential key use-after-free
1c57691c1f977e9f7819c8c5ff20f1cf234eca70 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
05f52b4f9a31540c694ebd0e02e6fc2332dd8cb4 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
57fa53c92063fe9732eb13a0c5357ec2e8bbb833 KVM: s390: Change virtual to physical address access in diag 0x258 handler
32dabbf3ae834125ed739cd6d16c94ccb358a0ff x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
73623e4f07cbb25226a76bd8f5a04b6f28dbab9a blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
1d9f143029756d0491c629caaee3b2a501e9b0c4 drm/vmwgfx: Handle surface check failure correctly
ad0684d68fd1cd14c9788c39bf03206cbc433248 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
324411b53943d583de1ddc00678e9d7c9e5ad2f1 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
f81bddfcff73486dbe53c9cdaf9b4581d30a22a3 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b9eb044ed9a56861204a49fa853850c52f81eb6a iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
3a0d36cddbfd74e32b50218f6a7b6b6a488a05a8 iio: light: opt3001: add missing full-scale range value
a6d081310e4fcc135173eb5b3e0335a5226304b5 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
a73acfabf9f0a96b0ced5e3b38af8ff19eaf848e iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b8227ce97400be221b7319d7dd6f7e910bb2139b Bluetooth: Remove debugfs directory on module init failure
def8740dc885dc6211469faa1fd204030f93ab91 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
31723c3a2940e9b1308118e2838a729050f16348 xhci: Fix incorrect stream context type macro
e8c22026a1d1e6a98ea449241b7fc412cd421a6a USB: serial: option: add support for Quectel EG916Q-GL
b914ef4681dd81e97bf092fd8a8012464d262b20 USB: serial: option: add Telit FN920C04 MBIM compositions
4c4132ea2c92c8dc4a605a17d0c1f6d2d78778e1 parport: Proper fix for array out-of-bounds access
423a5f7c4d514bd229d1b6cabe85453a7733926f x86/resctrl: Annotate get_mem_config() functions as __init
91c425b7ccc94fb2e7d611822af83e0fbc8f8ac8 x86/apic: Always explicitly disarm TSC-deadline timer
4fe8141aa863fd3c6f247871f3fbc1d503e598bc nilfs2: propagate directory read errors from nilfs_find_entry()
d4cb639b35211e5ba98e264c9e5d802cf2c95cc4 erofs: fix lz4 inplace decompression
5c2dd4fa89d5b8e97145cf0da58d8d08ef052da4 mac80211: Fix NULL ptr deref for injected rate info
9ac0bca03eedd11dab5a1b80aa7220c456523df0 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
1549a3e7bcbea15dfaf2f8100febbd4b14c161f0 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
3016a130f241956890f502f1972a88a9e6569ae7 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
e2fe9396eb75734843c7c25a1ae73b83cc29a2a0 ipv4: give an IPv4 dev to blackhole_netdev
500089a5a304ab5cd2c3c1a5541d706d7e6d8492 RDMA/bnxt_re: Return more meaningful error
e46f6709d65b028ecd26f9b63a450f2adbec90ca drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
a482479f598d8f7711521eabdcf67322642bcd35 macsec: don't increment counters for an unrelated SA
b60e156ecbfb8ca3f9c926405258b9760272d716 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
6c0c56613dd24fac3e3d206ca4bd7f295f66605f net: systemport: fix potential memory leak in bcm_sysport_xmit()
58261854264d3769b36e9b3c50235821afd0b683 genetlink: hold RCU in genlmsg_mcast()
77c8eba1a82c8098ba5a3c8a61f19b3e35bc29d6 smb: client: fix OOBs when building SMB2_IOCTL request
0a15eb0fd55e9ba78f96c3b34d26514b1cc0e93e usb: typec: altmode should keep reference to parent
0f499885453e80dd605712e97eaf60cb9da98ae1 Bluetooth: bnep: fix wild-memory-access in proto_unregister
55f227ed2d94fe7fe4b239833a85f27e1990b7ad arm64:uprobe fix the uprobe SWBP_INSN in big-endian
679e750b9371124dfd1fd94b9451f250585f923b arm64: probes: Fix uprobes for big-endian kernels
258c6818b2a8f1a215185fd91011c81125dcc3b3 KVM: s390: gaccess: Refactor gpa and length calculation
91ace3bd8c034b584c6f921ef1ee8f4fbe4174a8 KVM: s390: gaccess: Refactor access address range check
f7e5ab86f02c99fa0f8dae5b6afb0862ed490361 KVM: s390: gaccess: Cleanup access to guest pages
ce4b101b1202294dc3cf8f9d5daab5a8b1b189c7 KVM: s390: gaccess: Check if guest address is in memslot
d0f4808a51406d94a2dfbd29d2bb5e0a376b215d drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
afa6d829fb3a85b68e65d6141bd042a707ff3b81 udf: fix uninit-value use in udf_get_fileshortad
c579a597e25a8d6cf6bb0e2a9831ceebb8e569fe jfs: Fix sanity check in dbMount
2f5175e7ac826a8cc5b553d41e7f5b8fad960969 tracing: Consider the NULL character when validating the event length
5ba8b9155f9cdcc2d6fc0506d26295689109b5db net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
c940dfd269cb3290f4eacb623f23154667f39666 be2net: fix potential memory leak in be_xmit()
6c96ff086360f0ac9e0ad46930b5800afe728178 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
e48f436127e4f558eaae1094009c7e0e2d0b7be0 net: usb: usbnet: fix name regression
84d0e7bd5d676f926ef5d232ace63a1aac7d6a31 net: sched: fix use-after-free in taprio_change()
cf9f69f02f5e651a9dc81631d87a43f57bb6da03 r8169: avoid unsolicited interrupts
766c031be70d97cc9ae9e32c54d585d0fe060447 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
7ca4b9dadddeb936c9146e5a4343638f9858af37 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
012f0f2e8e253a16d5488f37210d3d341bdebf10 ALSA: hda/realtek: Update default depop procedure
ebdb10ddbebb431c1e601f400256d3eb7cbc8e88 drm/amd: Guard against bad data for ATIF ACPI method
0c4e119cdb64db6808a94e0996bb5b90d30fcccd ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
4535085678b6d4bfab850da48a3dc98b64977f58 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
7afe3444763b362477c574dbcf1ad683c866dc80 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
9df4d2b04cf454395ecadbe7fc4f4633f410feb3 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
ae7621b71a45714a18a7759efac2ef547a8539c1 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
ac4210b00d9f32db3524915e79d0027b3164cff0 selinux: improve error checking in sel_write_load()

--===============4024733920576535633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b5692e7522d-62566a15e7ef.txt

e04d64625f6246b28c76ee5c3c112586f2ac2014 bpf: Use raw_spinlock_t in ringbuf
1af2e0e5a2f1b046c6d6b2cce47fe24084dc7b95 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
45c6c6ce9bad184e6105078faff4d461766cf435 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
8fd1c15f6741f127020dc09e11303ed60d778a03 bpf: devmap: provide rxq after redirect
dc5dafc8f04cb56baec16c53f4aedbf45de74f93 bpf: Fix memory leak in bpf_core_apply
82000bd2ce9ca351eb9748291b5b02fb31b596ac RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
656acf815ac827324823cb9de712e81c5fb39c87 RDMA/bnxt_re: Add a check for memory allocation
c0728f632b1b3fcf94a650aecac74e6513a70a0a x86/resctrl: Avoid overflow in MB settings in bw_validate()
a636935b99879ac8f1ae2d45e5731bcbdfaeb286 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
515e76d18c4c76c64de2e10ecd467bf376539601 s390/pci: Handle PCI error codes other than 0x3a
1230d8ca460c886c46b05a9eddf8743cf95b7a48 bpf: fix kfunc btf caching for modules
e921138163c4149a4da8364d28f1f9f3d956bc97 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
74b8fd40bea282013555f77e75066e3f487fefa4 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
0984f8e309acbf793f862844ad220486cc97d115 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
d2f4c9cb12a44fb59527368292fb16844dd1086f selftests/bpf: Fix cross-compiling urandom_read
af387be2def97344be435e39568a231a63c95f55 ALSA: hda/cs8409: Fix possible NULL dereference
0d2c3f3f3b2a0dc1852f22ec8d512fe8c0140853 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
b3ec4434923af4cad3fc8423b3906fa976eb7e8a RDMA/irdma: Fix misspelling of "accept*"
e2db1de3cc027e63c69413ab1eaf0590d4478c0c RDMA/srpt: Make slab cache names unique
c9f8a55a748d2d5051846a5c75737b734ae2b878 ipv4: give an IPv4 dev to blackhole_netdev
341cc324d4f14043a8aa5dfc062f138e781a5fd1 RDMA/bnxt_re: Return more meaningful error
0bec50553d816738c6eeb4f07844be89bc53cda5 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
eb4e7f1c0a00c755a531d0932c1a62c1aaa5b07a drm/msm/dpu: make sure phys resources are properly initialized
d6191216a44420001a573d308bd8cbd36166d395 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
15a9b96f1dd658e04bde37387e03d8c60519062a drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
e991f8215f830dfb48ec0153b89c03c8dbab9dde drm/msm: Allocate memory for disp snapshot with kvzalloc()
5cb206553e284f119fc731c22cf4a8dc61a6568a net: usb: usbnet: fix race in probe failure
a8623d88cbee819418a12afb40ef681cdecde732 octeontx2-af: Fix potential integer overflows on integer shifts
a628329bc2b326746d61541577990f4a65ec9f5e drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
4bda3e06a94f847ee085806a84e2a90f4501a09f macsec: don't increment counters for an unrelated SA
c773fdb7cdbdd4f264ded713899ee06e12bf0199 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
db917ac2fda0e36db6e0b548f20fd3a445e91ca3 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
2893c0eedfa4acc8bebf9977a4f44637d172fc12 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
6fc1f59bae486a9d4eb997af776c29fdb3b36f6a net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
22416472552eb6cff97ef6645414508ffd81c34d net: systemport: fix potential memory leak in bcm_sysport_xmit()
dc24ff5179b9adaa8c6313d1897c4909742eb02b irqchip/renesas-rzg2l: Align struct member names to tabs
32a9aaecec3748bbfd5ad25f1c45e20b0b31b84b irqchip/renesas-rzg2l: Document structure members
8cee89b0a64d5d690646e174fed3f735f2348bd3 irqchip/renesas-rzg2l: Add support for suspend to RAM
916c606ef07561275605d6602662cfc01ffb96c2 irqchip/renesas-rzg2l: Fix missing put_device
f44e1a1e929c714b61c7d3a87ee9eaa327ad9d0a drm/msm/dpu: Wire up DSC mask for active CTL configuration
674410d8d2a3a4d78e8705a93b206cf689b35c7a drm/msm/dpu: don't always program merge_3d block
4cba7f412bf7fb63252c383255af0f21a69ad7a0 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
23eec91fdf84162e7ad4a513c5807a75596cac02 genetlink: hold RCU in genlmsg_mcast()
b05312cc9488f4d2f6136e2b6b9afc291cb10e17 ravb: Remove setting of RX software timestamp
c442efc2876b35d7963543fd231ed3da9174ca8d net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
c85ba158764f20d38ff6a0d44d62bd225121fdab scsi: target: core: Fix null-ptr-deref in target_alloc_device()
f25680af31fa9db41b483bc8ff9e189fc25489de smb: client: fix OOBs when building SMB2_IOCTL request
5b06f1360a42e032fb5670f936ec303116dd7daa usb: typec: altmode should keep reference to parent
21e9425b2be305c43d3abf3497c44e33854d81e0 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
4707cadae74aa9fe38609ab73303a7130e617185 Bluetooth: bnep: fix wild-memory-access in proto_unregister
6fe0120d02a6417020449c849d250c58f357cdb1 net/mlx5: Remove redundant cmdif revision check
578996f8b2a5718f5d0f48f97affe15bdbdb17cf net/mlx5: split mlx5_cmd_init() to probe and reload routines
cdd698ed38da82a71ed4687a35b92d80059ade32 net/mlx5: Fix command bitmask initialization
cc1ee5eb1244cca162b78a745549f1ab1a38cfbd net/mlx5: Unregister notifier on eswitch init failure
33c19b5b55195baa684d1f40844bcfc2b2b2e7bb riscv, bpf: Make BPF_CMPXCHG fully ordered
fc282bed1003ab864271eb00e49e254edc5e9ba8 bpf: Fix iter/task tid filtering
0a02b1d501909d2876fbd00b7dbbb4533ead21f8 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
45c39bbab7783d00db27bc75c4f1b79d86d6d519 arm64: probes: Fix uprobes for big-endian kernels
238e7a43aef369ced37c7607ce2af1cfeb5cd984 xhci: dbgtty: remove kfifo_out() wrapper
5a262e9a821bcd7708d7e9cc3f775b123c9cb6b8 xhci: dbgtty: use kfifo from tty_port struct
c852f8a6a7fd0f14d0bb8ab8ca2120321020d363 xhci: dbc: honor usb transfer size boundaries.
2c9071f1bc39e9e05f04b83a7ab8a4c019e5848c usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
b6d54dbf2a4e719443763968490cd0b49d0cc8ea usb: gadget: f_uac2: fix non-newline-terminated function name
ddcd551cb289ece284bc29bacb5a39f1d957f05a usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
addbe54865ae8b63d5877a89f2f8dcfea139a47b usb: gadget: Add function wakeup support
181bc85d29ca9da3b816d8f490f3918b6daecd38 XHCI: Separate PORT and CAPs macros into dedicated file
1f2544abe3ad238df61f0e0dc46f9c3f9f7d6d81 usb: dwc3: core: Fix system suspend on TI AM62 platforms
ec9bf64243156cc3ed583142b64c33db75d4f141 tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
3cd675da4492375d810d938f513920df6386cb66 serial: Make uart_handle_cts_change() status param bool active
afbb773805fcfb861040a35064fa2a744968736f serial: imx: Update mctrl old_status on RTSD interrupt
d1ea8c2f00576617a0d53a1402c803b1f3430c0b block, bfq: fix procress reference leakage for bfqq in merge chain
17a433050c0d3a7a61133d4e057af8535db6ca35 exec: don't WARN for racy path_noexec check
b09b64c44a30154a3d5119ece51976c1b76ca747 fs/ntfs3: Add more attributes checks in mi_enum_attr()
268d0458ebb2c848a261dcac206a56320e3a0306 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
3c199172dad018932594a39554b9fe2ef4b15fb6 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
b04a9d4a6e6811b4a4a0db7318ca7be9a1c532a5 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
68a86520181ba59305875876731a3b74c78678b1 arm64: Force position-independent veneers
49797343bf4a1c3e6ab7a44c3d209acdcd8ecd38 udf: refactor udf_current_aext() to handle error
33a105d35ccea6049bad15664ddb6852caf7803c udf: fix uninit-value use in udf_get_fileshortad
693ed2822f33f47228f46ebba9bf95ca4a0dc3d0 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
61743d1716baabcd73221cbfa16f2cbb357a9779 platform/x86: dell-sysman: add support for alienware products
4a6ca8f5371d12d73a90332fa9c7762d1913a377 LoongArch: Add support to clone a time namespace
673bb50cffcb75c148c862723e31882381f446a0 LoongArch: Don't crash in stack_top() for tasks without vDSO
1fe42208803720fa908ee875cb1b4efccca530ce jfs: Fix sanity check in dbMount
5e7bc13746e0a7e109d0c553df368963ac80de43 tracing: Consider the NULL character when validating the event length
8a96b4483e0609fdcc3fdf003c54a8e24351fee9 xfrm: extract dst lookup parameters into a struct
69f55d4843e152e3f55a251dad2498ecacedcc73 xfrm: respect ip protocols rules criteria when performing dst lookups
b7304c1490bd3a50cf57bd73dfeb1532bc551066 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
31484c64ffd9f49071f43925efebd075490919de be2net: fix potential memory leak in be_xmit()
b381fde0a7eb30a1f32a443aa6f0b48daca35b15 net: plip: fix break; causing plip to never transmit
03757a005b9e76446601747610199e6fb0f446d7 octeon_ep: Implement helper for iterating packets in Rx queue
a9013fc343f006e1bf9b2ca19829cb1ac0ebde5f octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
6899e02e33b0ec91812dd5ea0e67083d95988919 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
23a055a552cbf909a20845a53bd5f501392ed1f4 netfilter: xtables: fix typo causing some targets not to load on IPv6
f211e1d5a00177910b68ba399e0727b7d9bf967a net: wwan: fix global oob in wwan_rtnl_policy
d0821116f8f7690c221d9152a8222d9b97231a55 docs: net: reformat driver.rst from a list to sections
68a8192b813c4ba4e9d115dc89dd1b7f5311b008 net: provide macros for commonly copied lockless queue stop/wake code
64d30b50b478a8a233bd7fda76332853736b557c net/sched: adjust device watchdog timer to detect stopped queue at right time
aa87f5ce3e5fb76204c6813660727946004b5675 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
40f3703d0983ba365bf10453923b4f00bab278fc net: usb: usbnet: fix name regression
2d93e1bb068a082cd91a67de5001126b2b3de069 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
1ce6e5451797e03188361a824484c9aa167b17f1 net: sched: fix use-after-free in taprio_change()
7ce222a5e6ac85f34909db6c2271b7eef2a46dfc r8169: avoid unsolicited interrupts
2322cef60fa1a5cb0b007b34dc5932f11970c88d posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
e4a4b1fbef0595fa7400662ca467715203ce85ed Bluetooth: SCO: Fix UAF on sco_sock_timeout
ad7a03222ca78745b6f74b66c9f821bbaf637c4b Bluetooth: ISO: Fix UAF on iso_sock_timeout
9bee06025f332d9531c3ef0134636fc8c04b14d7 bpf,perf: Fix perf_event_detach_bpf_prog error handling
da5d65e391c82ca9be8a35697c4c0d92a47a0132 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
5d39e45e20190aeb2f29668589cbc8aaa5f4c078 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
5f3fd4273d9e7b4584235b32a62c1787f40f3304 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
8727d7e16578627d1fa214465336e389b529cec1 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
688d86bfbd771453d300e966d4fdc7c4a68ddd6d ALSA: hda/realtek: Update default depop procedure
5cc699b6bdf2f3a4db31f6e2db35c73626c88b43 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
c3fdb1ea3f78bcdda3095061ff05e13205f82736 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
9dc96f66fdce72e96ad45bf1bd2c10157851dc26 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
e143f16cdac379f48fbb723d5ec49a1af82615a8 btrfs: zoned: fix zone unusable accounting for freed reserved extent
1e914c803a2b30732a8ed1bd52bd97085f8b70bc drm/amd: Guard against bad data for ATIF ACPI method
9dd03a8abffc8075cdf9e0cd4b3ec4a48a094b2d ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
9e49a6f9e7feeeea44e5ca73ffbca124ee82083f ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
b96c40238ce545cf14c4ec58fc4bd4eb3908bad0 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
c52dd3bb1dc2132500619af397d8fcf46025717a nilfs2: fix kernel bug due to missing clearing of buffer delay flag
90c3685b3b2ab117d6b5d404c816f2058f6e8fd8 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
2d601903ef739f003846faee432e2d179a01c862 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
4b266f48634cdaa4cc015b65d3aab2a29bd0f86f KVM: arm64: Don't eagerly teardown the vgic on init error
547e84a926dfc44ff90ce7f55edac2441b9a28e6 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
ec2d0669d8b3f4722583d2cb75a22c4a05f9965d LoongArch: Get correct cores_per_package for SMT systems
a8229b646ea1deb6db27b29bc08cf4fb980a9c19 xfrm: fix one more kernel-infoleak in algo dumping
e8321d2298f3fbefef781172b6f34d13d4f4e1b6 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
d9493e0bbafea6b247223173c198d392998c965e drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
8f30cbf72d5c6f5282353887474117f40983782e selinux: improve error checking in sel_write_load()
3270f51c438d8006b673e4d766c60f6e975d20c6 serial: protect uart_port_dtr_rts() in uart_shutdown() too
b61eaa2362f327f5a8524b76c02bba5752a87f54 net: phy: dp83822: Fix reset pin definitions
cfb7684308aa7394026cf2ccf86ad74ba405c6dc block: fix sanity checks in blk_rq_map_user_bvec
2317e3a473712c5dd7c0a69c0fcc63d753cbc147 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
befbe73dc7bd0eda27f7bcaf1fcd9d1d5f7e075c platform/x86: dell-wmi: Ignore suspend notifications
62566a15e7ef68f3fc4bae93be9c346b211d0e50 ACPI: PRM: Clean up guid type in struct prm_handler_info

--===============4024733920576535633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0ec350eb339-a63f2ecfd748.txt

83da57cfcc6fc2ce25aec1f527385fc2ca9e3caf bpf: Use raw_spinlock_t in ringbuf
3cca131d444f9fadb647cfb11e365745fe0244f8 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
22504e803247b4cc3095820cb5449f34457cf21e reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
4668073b710e027f60fd9f50a258dcd3dbd96ba5 bpf: sync_linked_regs() must preserve subreg_def
1777f2ffd0aa3eaf0033b231993d381c69c9546f bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
3f105559934a8a45a0480620efdb595dc755e1a9 irqchip/riscv-imsic: Fix output text of base address
b4764c694253f0722bb72aa70dad81ef47bff980 bpf: devmap: provide rxq after redirect
4ccf00c2dfefe1da57782683b3625e48d98d054e cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
c00a5569c7f0aed7390347aaef9551ce3a64115e lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
82ac8b9a0b2c39f273ef3f97ed1c0a1bed3c28ca bpf: Fix memory leak in bpf_core_apply
f293554ef54a7f0bcc5b08443f8adfc0aab14c20 RDMA/bnxt_re: Fix a possible memory leak
868cccda315125b6977540a79197644babac3174 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
53fb851e0f4e64b0e2549a7a80d616dd7828e31b RDMA/bnxt_re: Add a check for memory allocation
1562bef693007d3dc464d79b2d8dd666658d8f2a RDMA/core: Fix ENODEV error for iWARP test over vlan
e582a4809e080bf57e96a096f7451099f4c5f40e x86/resctrl: Avoid overflow in MB settings in bw_validate()
b8bcdccbe2401d1597ad8a81a02c6b987fb50c8c ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
8b18d41919e53ccba1cc64b4dafda21efa01d336 clk: rockchip: fix finding of maximum clock ID
74849ed976451501f74b099aefa9ed6d6a3425ad bpf: Check the remaining info_cnt before repeating btf fields
96c2b7aba0b11a8bcd91900404f6653d5a0a9fb8 bpf: fix unpopulated name_len field in perf_event link info
88397d4f1790551c24e74debd376d94c5a9a5d25 selftests/bpf: fix perf_event link info name_len assertion
765d07768675c27382ee2c82d7a5a626d03fa2cb riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
27fc3a7cca12020f83d174668d163a3f1ebd306c s390/pci: Handle PCI error codes other than 0x3a
71711d992d62c36930c06d7c7c7e8862bf31fe9f bpf: fix kfunc btf caching for modules
04cf84452ce12197c9535c89a271da24f5cb3f1b iio: frequency: {admv4420,adrf6780}: format Kconfig entries
857afb23e37f9e6147a8d24f7e993d3a00ec8285 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
c358e668f4b89d986b2c6e5cd7e64c751169e088 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
1136262f90b24a10e6407efabebea3ff3a447d0b selftests/bpf: Fix cross-compiling urandom_read
2301f71314f0e5cd2bd6646aadcd5fd0dd0e24e3 bpf: Fix unpopulated path_size when uprobe_multi fields unset
a7598d7cc1db022440927ab25a19657045c83654 sched/core: Disable page allocation in task_tick_mm_cid()
59df31874b8942e21981dbf15b93703d22d8c986 ALSA: hda/cs8409: Fix possible NULL dereference
51535dbf20c97a613c7f82b482cc45e7008edb7c firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
dd80309d5c830ce5b79f0c8e7d4cbb365d088e66 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
596d54aa41142a1fe75cd33e531e6f6e5dea0131 RDMA/irdma: Fix misspelling of "accept*"
2202aa9d047a6a8fdf5fc9a55fc8133109629c20 RDMA/srpt: Make slab cache names unique
21d30b32f27cd2f2b2b376c5f56c1685397f6eef elevator: do not request_module if elevator exists
b745d729fc1edf571721140b7b350c43efddba1a elevator: Remove argument from elevator_find_get
d6867e464d7ae2fccadfddec278b4817cb8b3161 ipv4: give an IPv4 dev to blackhole_netdev
19b25052b428c8ff0721d83ec49314f6d93eb319 net: sparx5: fix source port register when mirroring
5528c265d72c9d8a99deff143c3bf346d1bd8fbc RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
b6db1e6f101960787bd13b3eaab750c769136b71 RDMA/bnxt_re: Fix out of bound check
b10a4f2bcf576064e9b52627548cbb36016db515 RDMA/bnxt_re: Fix incorrect dereference of srq in async event
b41bdf21f35ecf44f1847e531b6bbfb8288b0cc2 RDMA/bnxt_re: Return more meaningful error
2ca047aa99876c6bf025edd926e5c15c434bc9da RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
2c798a3104efe2b1005615240b7ee386f63b97ed RDMA/bnxt_re: Get the toggle bits from SRQ events
e417a4d8c6ab28df8571631f0bee042fd8c28dc6 RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
30c7dcbc934711ad55db7b42e75e90ab53917f0a RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
edcbd62b3454332b8dde2d6f715e45200540866f RDMA/bnxt_re: Fix the GID table length
3a66311e4ba502ea6e16b118d6717303916ee953 accel/qaic: Fix the for loop used to walk SG table
8259089e17b74dcc0622fa244a37ce2210cad787 drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
520157f3c94a0dcc680a524f39912c70dffb150b drm/msm/dpu: make sure phys resources are properly initialized
9d35a963a2ddb4f8cced577e4170d935e9e775d4 drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
686d87427266a8753824d646e63a845a9fa7848a drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
bbc5c8578bb3e602ac0ce5b0320b3cc96df3301b drm/msm/dsi: improve/fix dsc pclk calculation
9f8e6b4ac1f22dc71fdd710ef4cf80f70389191c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
104e0a6ae21ccc1c6d46f9d83bbe95d2c701e0c6 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
d745213bcf6d52573ce53cdb3c7c0a97285cbbf9 drm/msm: Allocate memory for disp snapshot with kvzalloc()
8f486b75e1a2962d04d0a92229daa3893a4af966 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
1b379c8fffcf475e2241d262fb59d909cd21314a net/smc: Fix memory leak when using percpu refs
15638beee9c7840b8c5141f26860ce196cdd0374 [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
bab4dd5a9a62b0263c9b555ae0ec82c2867215e8 net: usb: usbnet: fix race in probe failure
da53970ee16909cebbff8195accbda8d1579fd14 net: stmmac: dwmac-tegra: Fix link bring-up sequence
84e0b01e02b2fb73da4a9f9c9456e9cf49408f98 octeontx2-af: Fix potential integer overflows on integer shifts
cdac0773694d3b7bbeb862669e81ccac3cb51cd1 ring-buffer: Fix reader locking when changing the sub buffer order
67fea90bb52e0ef2d6118092f741da47cc0a9c74 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
8aa00060d23236bdbfcbf8a27bdb22f947613989 macsec: don't increment counters for an unrelated SA
4ca2dac4502a45999dfaf88844fa4e01c0dd3d2a netdevsim: use cond_resched() in nsim_dev_trap_report_work()
6fa39c682fef9536c56112f624f8669e60411923 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
e42f8e353a50be5f0a3cb0f2d0ac44ac79f77249 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
ee36842a50cabace74c84d1dd8af2a40bf30c66d net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
16e5ce18fb735cb527bf9826c6a6110edcdb5638 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
5f6cdf6ee858c910b4d4498ea11188e66c5a4380 bpf: Fix truncation bug in coerce_reg_to_size_sx()
85893c1bc76eea59d791f6ee50b4f237ec81441e net: systemport: fix potential memory leak in bcm_sysport_xmit()
4ff42bbcc4560b92580ada6e191083956f257a14 irqchip/renesas-rzg2l: Fix missing put_device
27ac0b2788101dec9963488d11d3a60cd29e4f05 drm/msm/dpu: Don't always set merge_3d pending flush
35eb0026cc617245d9643287d1cfb0e683c36ffb drm/msm/dpu: don't always program merge_3d block
e153fc03d48038d6bdd82a51c8e0fcbd8e069a4c net: bcmasp: fix potential memory leak in bcmasp_xmit()
1899e4785153caf70bd9a9520fd4e5706e5d7940 drm/msm/a6xx+: Insert a fence wait before SMMU table update
37ae6155ba234c4b0c2f880b2903928b000f2f5b tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
a8633e5415f7d9584fd6966ccaee85564d1eef6b net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
8b8da03b098e7683b40a442ba62b9ceb73f6d0cc genetlink: hold RCU in genlmsg_mcast()
c404b12bb3e73d9e72f117115edbb83b0e6ca8da ravb: Remove setting of RX software timestamp
f0acc7205ab04f9c0a8e2fa5acdd44141529f902 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
a35f31a31e3d0bd71624cdc4bf5fecc525a51c6f net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
89e19c174d06a105e6bbab5e1ab21a2cec73912c scsi: target: core: Fix null-ptr-deref in target_alloc_device()
6600683f0817f021fff67752fee69051b250d917 smb: client: fix possible double free in smb2_set_ea()
6ce3ae14cafbd74645503b88745c63ace5b87d21 smb: client: fix OOBs when building SMB2_IOCTL request
d77d5c723c7639fae40bf105bde25617d3a9add3 usb: typec: altmode should keep reference to parent
fcd55c7abdcd8ad6ef647bcf4dd4450d7d620d15 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
7c38db0c77545713600ca372be5885412bdc8ec5 drm/xe: fix unbalanced rpm put() with fence_fini()
fe707297e6344968f431a48c2e89af629a7bc3f3 drm/xe: fix unbalanced rpm put() with declare_wedged()
4dec255fa091d030892737565b08964caffbc9f9 drm/xe: Take job list lock in xe_sched_add_pending_job
0f46aedc20e296c47fe33e7f4be133df3b0c8503 drm/xe: Don't free job in TDR
0df56e2de9f1c0fd3e03978554288404639dd796 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
1bb5d20dbdb49a6f0dd0ae2230ffc861c3770c28 bpf: Fix link info netfilter flags to populate defrag flag
1ac8fce5423e11141d7c08b468acba5303f51993 Bluetooth: bnep: fix wild-memory-access in proto_unregister
c18eb7c9f8f316f91d679eb670103fe4df90fc1b vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
1bd7082a9be42304c83321b959f91e5bf6e69f88 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
64f877e19c5316810975801ee2fefd8fd469ae13 net/mlx5: Check for invalid vector index on EQ creation
2cbe95db909a3ab9cee1c5f03f2d9b3cd63f5611 net/mlx5: Fix command bitmask initialization
016e808691fdbd2cc7c16f10f137b083323b59a4 net/mlx5: Unregister notifier on eswitch init failure
877f04dfc3e906c55ba42a10550e9369291350b4 net/mlx5e: Don't call cleanup on profile rollback failure
e68014f26003aef8a715f65f55b2f3bb0638ca81 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
e3acbd7e85a7e5ca88c7b41010e9e3bc346bf695 vsock: Update rx_bytes on read_skb()
c980dd5ea6c445471dc1454528f0cf002bf0d6c6 vsock: Update msg_count on read_skb()
afff28161f4e300f4b76145e7d5956d70354cb4b bpf, vsock: Drop static vsock_bpf_prot initialization
08123576c3e8d36de0a02441218b8a1c27b1302f riscv, bpf: Make BPF_CMPXCHG fully ordered
b02237bc89b37be31e5874e1c9a543211d049410 nvme-pci: fix race condition between reset and nvme_dev_disable()
254e751b4cf4eec9b054acb1c589e77ced7edf13 bpf: Fix iter/task tid filtering
6e707f948b8183acab22bf3ad504e22569a917da bpf: Fix incorrect delta propagation between linked registers
a9d311bce58f25dedb67d0d945f74344455e293d bpf: Fix print_reg_state's constant scalar dump
c65f963096773e0e0e0282d4e4cdb7e32333844d cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
08f371478d267c0a2d3feae705ca25057b84a3b9 fgraph: Allocate ret_stack_list with proper size
2a601f0f5c162608898039b6d1d7aa0a3a77051c mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
1ab7b2a4f930334f86c84f13ea5e1e1ef737eca9 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
b4fe2b89a6b49e7e8a7778845296e32a5937cdd2 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
29633475cf1a544d1592add39bfcbf965b3a1bcd mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
3dbf386d76d9943eac1d11f2e34d9f850d5cfa81 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
38c2966248eb13ea5861b6ed71c6fb54f067ea0f xhci: dbgtty: remove kfifo_out() wrapper
7d167cfb49d2183a1d4a2970c7bc17b8b8933ae9 xhci: dbgtty: use kfifo from tty_port struct
7aecb4cd1b8127b79513af0ed71ee13423d5c555 xhci: dbc: honor usb transfer size boundaries.
9eb67b67e039dc38c304cf3ec7226184789a2407 uprobe: avoid out-of-bounds memory access of fetching args
af47c4843dc66d757c87fa94e8c4d60e54597837 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
1cb6e736b6d4b57a85012cafbd9dd99189268985 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
ce06a1a6af3a0cb09f314842353efec90ab3b215 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
599afe33c2a65f9dadf2d844d865d2b98ad6a9a4 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
5f47607748a78b2621d9a96d1ebcb014437c65a5 arm64: Force position-independent veneers
67faaafb93177e5c83bbb38e412a34b346d154f2 udf: refactor udf_current_aext() to handle error
c04a45bef4547d4e50f6be216f4aea9330c045a4 udf: refactor udf_next_aext() to handle error
23c8b2204e7ade5d0c751cc49b6227c335b8f0e9 udf: refactor inode_bmap() to handle error
b4ddc3eef6b4c0e1efab9569862b3742c679995e udf: fix uninit-value use in udf_get_fileshortad
98744afd94c26762b138d3d47a33113f95d881d3 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
8447b10f62d41fbcd368e7e0e3e4f39bd70cc5f2 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
3f4228565edf6d8c577adf5685b5ad33a709fafe drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
a05ded2e705ab9961c886d7626c094177cecd670 cifs: Validate content of NFS reparse point buffer
c61669f6a0999987fdda1bf1d75101bf9dfef1bd platform/x86: dell-sysman: add support for alienware products
5c5547ddd4cac0d51ea6dab502b9b6c1045a578d LoongArch: Don't crash in stack_top() for tasks without vDSO
941c7ed86cac4a8630555e583b22b754d112e668 objpool: fix choosing allocation for percpu slots
7997bf1e22662277001d477f56b69ce273c95d02 jfs: Fix sanity check in dbMount
7ccb369c8ac3bfc71cb5a7108ea73dc14622067c tracing/probes: Fix MAX_TRACE_ARGS limit handling
a134dedaee95f5c28e14c6322f2ad1799fe88d8d tracing: Consider the NULL character when validating the event length
3c75c831f5b550e8afbef90b6711f5776df117c4 xfrm: extract dst lookup parameters into a struct
aec74ba47ebe42bb593076e727c43f8481491ef6 xfrm: respect ip protocols rules criteria when performing dst lookups
8714d6cb895cecfb8cd6fe080ee413746f46d1fe xfrm: validate new SA's prefixlen using SA family when sel.family is unset
6719a2789fdc114cc598eeff77548f537a6ae393 netfilter: bpf: must hold reference on net namespace
b996456bb3961e34dc05fdaf651fffe9386d3e25 net: pse-pd: Fix out of bound for loop
f966ce8937a7ed4bd4df11ce298ff5075e8d235b net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
47bd7dc8f3d495d4610f36c4ebc096c5d82ee916 be2net: fix potential memory leak in be_xmit()
fb98f35d293db9194b4b889409723a502c78063f net: plip: fix break; causing plip to never transmit
33064facd976bd222b4d5e0a56ae7efd6bdd9997 bnxt_en: replace ptp_lock with irqsave variant
fc35580281c79d078fb2e0ddeaef06cd21c7f2fa octeon_ep: Implement helper for iterating packets in Rx queue
b20ce3347158f4c75e56c084bc64d088383e7095 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
212dc282d82a138c806a1e879c2dc208a2bf4a8a net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
f5713d7fb19a4822ca4b60c820aa0e563d32ae81 bpf, arm64: Fix address emission with tag-based KASAN enabled
23ee5e0ee04b1d5caaa153ff84cb9b78e02973e0 fsl/fman: Save device references taken in mac_probe()
a720219e95c3b3105d04bef81825eebe6148c277 fsl/fman: Fix refcount handling of fman-related devices
9a95ffdf801b761438b5a8432336d2b4b9e22b5b netfilter: xtables: fix typo causing some targets not to load on IPv6
f522fc650fd8531464e6a9239b842c7d9c83a5cf net: wwan: fix global oob in wwan_rtnl_policy
9f9b552df68735f22c6dd6ab9dd4b2ad5ead383b net: fix races in netdev_tx_sent_queue()/dev_watchdog()
ee6c1729e17321a5d0715bea134476cdd286839d virtio_net: fix integer overflow in stats
4867fd5f0bde1c7ab316e12bada3c1e62ad9ed55 mlxsw: spectrum_router: fix xa_store() error checking
a6f4c7e742a1bfa33bf1f3de51b9a605fc6eb9e5 net: usb: usbnet: fix name regression
99f98da5c1e001d32ff577ee561dbaeb8a1e15c1 bpf: Preserve param->string when parsing mount options
0fc9e1615d5b2b90e5b9c8a2569248ad02fbb2af bpf: Add MEM_WRITE attribute
ff752b1965ca9760bdccea0d84fc0ac529372b16 bpf: Fix overloading of MEM_UNINIT's meaning
f841ff1ee0ee90e3a2ee6386c9e6d2be589b3073 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
1fda54595abc5dfa1a8019b935f48961b5669569 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
9f047ba3ba0160c5ef30a9c55a0015c5e16b2b71 net: sched: fix use-after-free in taprio_change()
9fc319271868740103fd25c67b483ba043052b2a net: sched: use RCU read-side critical section in taprio_dump()
9fa13d87335b43e71ce6c4630b6ff8603df7ab13 r8169: avoid unsolicited interrupts
ab0b95d036a389801af8cd7e96dd73825b8fae0b posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
a581e34385ea81762f5e134c079941232233c96b Bluetooth: hci_core: Disable works on hci_unregister_dev
c06227bb46b77060ac8f9deed72b236e383d14a0 Bluetooth: SCO: Fix UAF on sco_sock_timeout
ca1451961d19ca6a34a7411e27e22f715bf46cdc Bluetooth: ISO: Fix UAF on iso_sock_timeout
40b2fc80aed5f7a48d652e63070df7cd6d282b25 bpf,perf: Fix perf_event_detach_bpf_prog error handling
72e77bb5b174d9f14bf4c2c0f59e0796b08d32de bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
3c47cfc828c6f4c5ca3d4d06dec60c76790e0639 net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
101163f6908d359493984338454e364e1c8a66ee net: dsa: mv88e6xxx: group cycle counter coefficients
6c7c5f4e8c3226e87239cc759b5aa952c7a2d762 net: dsa: mv88e6xxx: read cycle counter period from hardware
3b1c1441ae505c195cac773d0ded4c18e6831fc4 net: dsa: mv88e6xxx: support 4000ps cycle counter period
6747b1dcbcefc6c676751723fb340f996e6093d8 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
ad9e2d9d122f67443a2297725d878909f8e17809 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
319a2c89478de8519f30e57e2af72d02d63c2be3 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
5960c381a8306777ac63c229122d989653a2dff1 ASoC: loongson: Fix component check failed on FDT systems
60606f8048e69e794d2c97b44e49abfc19c66d52 ASoC: topology: Bump minimal topology ABI version
68253ed3bd9c9d9995e3f5ce67de386e69d601ae ASoC: max98388: Fix missing increment of variable slot_found
5f0d4dd4b94693c0e6108ea63bd4f73bd4c4e290 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
6b97cd72f1502f0f396b9e2f912b4be9fff42bbf PCI: Hold rescan lock while adding devices during host probe
68e90b813df90b4d8beda2f4951e26a438f22d4f fs: pass offset and result to backing_file end_write() callback
98b2edbb7a2434263c4e22187b01c04da7d7be60 fuse: update inode size after extending passthrough write
dd6f3eedfe3e6f35c492156210ff1d0588821f19 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
3faca6dc8691ba372252a98bf2fe321fb7d99677 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
72539fa360082019bdd75a133d601be610c1bead fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
e7b885c764f549b1f68883e3f291dd9cee4a94bc powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
c85f3f5d0f537543b2b3d9dcd03e6ff3658d55f5 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
77f3b4e1399bebfa9446c1c6803f0547251fcf87 ALSA: hda/realtek: Update default depop procedure
da894a62274e2310dc07e337494f20231af29252 smb: client: Handle kstrdup failures for passwords
22205527c71b1621441686fbaf179e0f9397ce7b cifs: fix warning when destroy 'cifs_io_request_pool'
74bc82818ed1f879d9895290edb7500b0a0a0908 PCI/pwrctl: Add WCN6855 support
d623ce6cf96645b09df29d83bcf03f5320b9ca51 PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
926f95094e1a77149037442ece401ec46d00b4d4 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
1669c5cf753d0d27b1e924dc9d78ae13eb2f4166 btrfs: qgroup: set a more sane default value for subtree drop threshold
af41f596bf8d33ba25379ebec0c7e8cd4d8a54ee btrfs: clear force-compress on remount when compress mount option is given
897597c4f6561cba8da2bce5142121d6e3318219 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
a58e8eed57c801172baef89fe9ede7a514a0b830 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h-70h
f256006c1c9ff5fd12644dcb66773bb2a2706a8c x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
4aad488ce8224f66178992f67d36d67957dbfbd7 perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
1aa3b3eafc1c5dead614fd39171ba99e4872b59f btrfs: reject ro->rw reconfiguration if there are hard ro requirements
9c8b31f1372158c029fe20066f4e5cdfeaa11902 btrfs: zoned: fix zone unusable accounting for freed reserved extent
b3facc79ec0edcba15ec65fce48436aeaaea2571 btrfs: fix read corruption due to race with extent map merging
47e4e67f12fb6d35c78eaa5655a234e963bfecdf drm/amd: Guard against bad data for ATIF ACPI method
e3783321ee0796581479330d83d4a82f0571cc79 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
3c19c2a1b32f8812a9b88db73d24b3ba53c230cb ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
192f0d5be6d5f95ebbc2115bbd8af1401ce15caf ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
ef5eb3c29f7a30ce14cba332c26dec22cd277797 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
5cf462d64609da3cf3beef44443a96347a988be6 fs: don't try and remove empty rbtree node
9be1e35d406b96d877e58b26834fddc0db539073 xfs: don't fail repairs on metadata files with no attr fork
0aa7122ce6af6a5af662a473304bc15fdb8036ac openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
396c835236b72b950e7195e37c498de21d515729 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
f1b1d3f053d120b1ba1d0cf1c1789ff1d46690c7 KVM: arm64: Unregister redistributor for failed vCPU creation
1cd94a047d82dd41ef764a346953af05e62b57fa KVM: arm64: Fix shift-out-of-bounds bug
5ba55f0a0f19c7abf6bd57dac59d19030f1d5f30 KVM: arm64: Don't eagerly teardown the vgic on init error
bcf477d6e0ecf64216e1b18ea677bd32bcd4970d firewire: core: fix invalid port index for parent device
5c694a2447202f44999c66bde5f815b7561ec5e2 x86/lam: Disable ADDRESS_MASKING in most cases
70eb93cc43379f6e871b5144401b141405e71374 x86/sev: Ensure that RMP table fixups are reserved
db8e265709f9fb31d56f36a4e8d3aee42303063d ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
afa41ec47c425606e3d4cdd1c9d1ecd7ff47942a ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
6bbd9d12155811063d67e81d9d12baeb654489e0 LoongArch: Get correct cores_per_package for SMT systems
7737ce42fe514259ee1e0bd9dd63325181027bf7 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
5999cfd980fbcc77b9578bbf6fbfbc7bcd85982e LoongArch: Make KASAN usable for variable cpu_vabits
622f4198edeff21b2aeb2f0b192028e44adb0215 xfrm: fix one more kernel-infoleak in algo dumping
45e672ff4a2bc4daa56dde104e655cc842420a8d hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
155b41d9643afcc48fcb76bb5587c89bf06bf69e md/raid10: fix null ptr dereference in raid10_size()
57fffab5402a2bdd8f90eebc990e1e06a070f6ce drm/bridge: Fix assignment of the of_node of the parent to aux bridge
edc5a64beb7ad130bba652dd0607f18510a55647 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
c36f11f0e9c9666590bd875689655c6abe341e7e platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
28f876ff401785d7d218cad021fd63149560378a fgraph: Fix missing unlock in register_ftrace_graph()
a97fa2c7a7f1169c4804b07a78313fea84493558 fgraph: Change the name of cpuhp state to "fgraph:online"
845b6c725e9aae5430295a7795298d7a1fae8a1b net: phy: dp83822: Fix reset pin definitions
4dfa1619ba20eb470a04b8d05b3d4d62ca8247ef nfsd: fix race between laundromat and free_stateid
59c3ef3ba7e5411f3a122083f0528f1d2a20aef7 block: fix sanity checks in blk_rq_map_user_bvec
38d93ff042b263f6beef724cd98e16052d2b6820 drm/amd/display: temp w/a for DP Link Layer compliance
4458c11a2726b1953c5ed3526e39c88aac9c6db2 ata: libata: Set DID_TIME_OUT for commands that actually timed out
1cd9c7e24b8e00e87a2b8bbdcc508634c350fdbf ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
1b77f0a5a64112c10c515eddc6afd694ec1fa683 ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
b47a27882d6b89e388328b126bbb80a5234de2e2 ASoC: SOF: Intel: hda: Always clean up link DMA during stop
84e971a3a64afcd3530038b264b82e65c5c596ef ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
db94183ce14c66dfbd4dd4f8d08d590b2bb7515d ASoC: dapm: avoid container_of() to get component
fac94167cb1c40d68e4c92882717a5a6a1bbd040 ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
0a5c47b0a6409d076d6d2fbdc2419db50ad352c6 ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
a92ca98771d27b69a67a38f7157931f9e1b185a8 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
e3569422d824725cde8e8d31d4b04f60fad3c7da Revert " fs/9p: mitigate inode collisions"
a7760802aa13c2c5c3c1f4ca854cad9b38c076a4 Revert "fs/9p: remove redundant pointer v9ses"
d4f3a2f500593db85b7134ebda2b7116568c84d6 Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
51580f747906fb698238026edb64d72ef5f1ab94 Revert "fs/9p: simplify iget to remove unnecessary paths"
b7b585397dd9289902458807416489982dab6834 soundwire: intel_ace2x: Send PDI stream number during prepare
c38f37e1d1f04014cb6f99ae9223753ad91dd15d x86: support user address masking instead of non-speculative conditional
d4300f7ea5e69a0b74f8c2c2f231520801278501 x86: fix whitespace in runtime-const assembler output
dc617b6b6083312b3aacfc8ecfabb431131432fa x86: fix user address masking non-canonical speculation issue
dcdc9d00cea0c42793891be7a2a27060e12910e4 platform/x86: dell-wmi: Ignore suspend notifications
5445e21aab7c779b75f3d58d00bd8f97841b19b3 ACPI: PRM: Clean up guid type in struct prm_handler_info
a63f2ecfd7485d319191004fdc26933723f0af37 ASoC: qcom: Select missing common Soundwire module code on SDM845

--===============4024733920576535633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef18c811549c-4f3ae6a08d55.txt

2473391ffa63c106a6ee69856a018ec1d9804cde iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
3f10da05403143bd3f498e3f9a7d72b509a77783 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
dd7bc67cc6d2171ca9ab602b573f0e966e748e46 bpf: devmap: provide rxq after redirect
8b9ba2d64d77a73bb3f7af1185a8861f304ea929 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
3d02c10c73eb78ff5340aa231ed90eb8953d670b lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
b5db73aac11cb27c4c70bfc1da9726f95cb47ddc bpf: Fix memory leak in bpf_core_apply
33bdf31bdb5d46711c037f049b85b9617c66d86f RDMA/bnxt_re: Fix a possible memory leak
5c9cdf10a1a312296c1c7847d17320ba055ca163 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
eacb9fb1a3fc2c0af5fa5f61225616d73fe418d2 RDMA/bnxt_re: Add a check for memory allocation
40beb4a7b8b4f8f5e22166a52d6a7e091d5f61c9 RDMA/core: Fix ENODEV error for iWARP test over vlan
84786b22f599e0ab31cacecbd9ad9e254b22a14e x86/resctrl: Avoid overflow in MB settings in bw_validate()
00fdf9629346ac8764c74ee0b0dc3133dc4e724a ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
3da53722900a4b5e28d48a8d3c4b5d61e98b5cb4 bpf: Add missed value to kprobe perf link info
19f5dfe8e068eae5f562415397f63c6ef44843f3 bpf: Add cookie to perf_event bpf_link_info records
656e80fb537f93085857f8a712474febee2f09d8 bpf: fix unpopulated name_len field in perf_event link info
2b95707551fce96898a512bbcaf6b67ac2f30c6f selftests/bpf: Use bpf_link__destroy in fill_link_info tests
7446e94717a9a10a750fae3a59057ac0dd6e89bc selftests/bpf: Add cookies check for perf_event fill_link_info test
032aa9714d025002a79d456a3e96ba0f0e9bd780 selftests/bpf: fix perf_event link info name_len assertion
72a152fc76d41e855789ea43b38a28e7e1ec2421 s390/pci: Handle PCI error codes other than 0x3a
8e2767dbe21d442720b577ae92c8d26680308555 bpf: fix kfunc btf caching for modules
bc9ebe22da9af6bd23008c0fcc29118068ffb6fb iio: frequency: {admv4420,adrf6780}: format Kconfig entries
1b1969147c18799871f86104f371e50740c92eaa iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
81a45adc3f493698a29c7b14a27a925c421df8b4 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
7897e98ebd6429ae3b815491dfc9e5ebba06fa9e selftests/bpf: Fix cross-compiling urandom_read
be654c111969cf15a48d4a28f07d44cd9b8ccc8e task_work: Add TWA_NMI_CURRENT as an additional notify mode.
4a96d4a3734395f228d8c4603c57864d5ba6f821 sched/core: Disable page allocation in task_tick_mm_cid()
f3e304956d850cc56590626f4fe8c713e1867980 ALSA: hda/cs8409: Fix possible NULL dereference
697070def87ec24c615912e032efd88c2ecf30f3 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
f9c98acbf722d4a47f522835850f300a8f1f8f87 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
45725a9ef35efcca53b1ea2c4c80edac91f151a5 RDMA/irdma: Fix misspelling of "accept*"
fe864a25722c675563a8e9dfd8b6f80922d4953a RDMA/srpt: Make slab cache names unique
794a6b92b71db6cdcff2a275b6938b7243ed31cf ipv4: give an IPv4 dev to blackhole_netdev
296b73419c2f0756e6418326c660cbbf4fa178de RDMA/bnxt_re: Support new 5760X P7 devices
9ae87eae27ba176d5437e4f3a28d3911f81894ca RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
34c48aaa811d7451db49a6bfaa5a4611d9a3ca04 RDMA/bnxt_re: Fix out of bound check
08850cbd5355ae405e0fb742d153c597f6023892 RDMA/bnxt_re: Return more meaningful error
b9ea5658bce7452d9bfcba8b92b120c2d95aa0db RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
6f439722f64a336ccef99a1acf5226f438fbcf6b RDMA/bnxt_re: Update the BAR offsets
c2aa80197734d19ba837bad71a9aa5e6fed6e3e4 RDMA/bnxt_re: Fix the GID table length
3e41939409aec12f23d6473df2d41032af73bed2 accel/qaic: Fix the for loop used to walk SG table
4b5f517e330ef69f650704c776f4b298f7d91eaa drm/msm/dpu: make sure phys resources are properly initialized
7f1db4bbe2aacb92e977b25b8d23a8a20dfdcc55 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
d7f70b1089f0c8266d22b918b46bc36779873df3 drm/msm/dsi: improve/fix dsc pclk calculation
7adf70f4a5af7002f60bc4de6003f8d2855f59ce drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
c9123a4788b5128ad4b6732761444705570aa436 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
a87ef0c2c55d4bd49f5ea640a682ce4705763f5c drm/msm: Allocate memory for disp snapshot with kvzalloc()
eabc2bc824e0f5fa742300bb4cecd14df3e8a99d firmware: arm_scmi: Queue in scmi layer for mailbox implementation
f90c7311338b223df04cfbd0cbcc9df8c8587ab8 net/smc: Fix memory leak when using percpu refs
7834a018af6757bed0e75ce460352f7ca9133dee net: usb: usbnet: fix race in probe failure
c3018d50b644e5433ec0102d4ade0048377d33fd net: stmmac: dwmac-tegra: Fix link bring-up sequence
d98199020bda7852fa4703a6407c8d922bfa8255 octeontx2-af: Fix potential integer overflows on integer shifts
ade0c7cffdc3dd840dfcfbef8573b6ff2a87b5d6 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
541305090af88638c8114a39f3f693b661581e2d macsec: don't increment counters for an unrelated SA
0394b62c8cbf0a4444e3294163d4ff9f173d43cd netdevsim: use cond_resched() in nsim_dev_trap_report_work()
4b1e8bcf3753bfdd120db5a4ce24544210ea3db7 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
34b824877b732cb97b8613fc7d66086f23856a1f net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
b51e52cd835a09937744567eed6443159071ba4c net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
0f48aaad9bcf89ec6d7e6de4723e99853174e191 bpf: Fix truncation bug in coerce_reg_to_size_sx()
22f6927b61a65cf54ffde5b74994a0f5c51ffccd net: systemport: fix potential memory leak in bcm_sysport_xmit()
b28a093ca200d6d5ea68cd607dae3d8ba852f5bb irqchip/renesas-rzg2l: Align struct member names to tabs
774ee805240e02c12397cc65ab2070eeacae129b irqchip/renesas-rzg2l: Document structure members
decca834ecefa17ffe1d3811cac34282600f9ea9 irqchip/renesas-rzg2l: Add support for suspend to RAM
f6da2008812846b749a6fb859610e6cd6701d041 irqchip/renesas-rzg2l: Fix missing put_device
9d80498eba52167c0eadf2df6fbb8ec64a4a89fa drm/msm/dpu: don't always program merge_3d block
cbb29a623e0051d3138893dd66d5d0a32ef9c309 net: bcmasp: fix potential memory leak in bcmasp_xmit()
50994a8a94ac522fa96507b676d84ae4b8924e3d tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
79e272839c63ed8e763a662b520f406231e96c4a net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
abd5f3191ec1a370bd64d8b17416eb92004e7745 genetlink: hold RCU in genlmsg_mcast()
69bbbfbf47131890af254263730abe4575df46e4 ravb: Remove setting of RX software timestamp
bb20ade189c3a6b3a5a1952c690c95bfd6374777 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
375290028e4576683484a57f153eb32b79e26e5f scsi: target: core: Fix null-ptr-deref in target_alloc_device()
0f0ed69cdcc9cc461cc648154b495f93928c3138 smb: client: fix possible double free in smb2_set_ea()
1d969855c0c76f3b9cb75f6ba695a59032e422cb smb: client: fix OOBs when building SMB2_IOCTL request
d1470a5f09fdb1d7f28b7e97864a5838c4e3eb5e usb: typec: altmode should keep reference to parent
ec492c2b92d0ab777b303647eab32d31e867a1d7 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
3fad80433e5f84a297e450a36c9b9308e593d9d5 bpf: Fix link info netfilter flags to populate defrag flag
e2b77a1605520ed264253fa70a3473541272f781 Bluetooth: bnep: fix wild-memory-access in proto_unregister
a1728f708e8b9895ac53781806ef83a561943196 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
2eba151b0596764e2f290b1185fe36d01fa42c47 net/mlx5: Check for invalid vector index on EQ creation
87aa2bb120b33e0101f370de0d68d3f603464c81 net/mlx5: Fix command bitmask initialization
63f92eed42e2459303b57c287907f286a39f9317 net/mlx5: Unregister notifier on eswitch init failure
e9d0986ae0c09334addc7a1ac7112b431ca0705a bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
c36c9b5f5fda713658268e963215f3fbfbd43c15 vsock: Update rx_bytes on read_skb()
36e747670e16a0f2134b77f6f814cd5dee7a5b10 vsock: Update msg_count on read_skb()
d10fcfd7b3bc2db607a1827c1c61a3b4ebb4ec20 bpf, vsock: Drop static vsock_bpf_prot initialization
4e0996b5a9a41ffa7ede4ae2cce267f6d543ec4c riscv, bpf: Make BPF_CMPXCHG fully ordered
c219a33af62de42a86d3b8119bfdad02e2b06950 nvme-pci: set doorbell config before unquiescing
e1a1e7f352cd01feb2d1655baa20738acee61e45 nvme-pci: fix race condition between reset and nvme_dev_disable()
f007419b729d6b95e177c2b5b5482064ff39b582 bpf: Fix iter/task tid filtering
7a03c47d5a527606ab57a23ff31f035c20a0208e cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
5f07cdbd96db6a532604c78740a96387d431a550 mm/khugepaged: convert alloc_charge_hpage() to use folios
6445c380a861d82ede3e38e687d36a564366582f mm: convert collapse_huge_page() to use a folio
f24bb677f5f8f99cd8d0feea146998ce1cd96c42 mm/khugepaged: use a folio more in collapse_file()
f9f94bb973fcbe7ceb7b785280f841a022629f7a khugepaged: inline hpage_collapse_alloc_folio()
8cd8491a9411ff5e7036ca7f65e84fd02925b61a khugepaged: convert alloc_charge_hpage to alloc_charge_folio
a822c919e61894a57eeaf89480af3ac97628b6d7 khugepaged: remove hpage from collapse_file()
b5182e30361803987341dabae7532b949d641e2f mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
7d2ce1b8e910066966d0a7ddd4ba9751a1b142e4 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
a51498edea4d7eac6ac21b2a58cfecae9a4059cb xhci: dbgtty: remove kfifo_out() wrapper
bcf5de6e9e5fbd7eb838026d28b33e10427477d1 xhci: dbgtty: use kfifo from tty_port struct
ab6a1e93baaef73c1e00e7e7850c899d4e4ee3e5 xhci: dbc: honor usb transfer size boundaries.
c44231208cb390cf2c1446e0291a7ed8271b5e06 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
fb4b8483986be1926537784fb4eee03aa7573071 usb: gadget: f_uac2: fix non-newline-terminated function name
aca43f06172c38b48fbd8ae7648353a337e82a2d usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
f4767f4dfac9488a30af3139ee69f9df4d6ce65c XHCI: Separate PORT and CAPs macros into dedicated file
c000dfd746aa981585c30566299b7d27dd5698ab usb: dwc3: core: Fix system suspend on TI AM62 platforms
64f2c7ad8a775fca5bc402bb8418e8fc5c847a86 tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
ad1ccd0b51427e1c954f9384641224ee679c3b89 tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
7c73f69edc3314480c8700a7300a9477ec9f91a7 tracing/probes: Support $argN in return probe (kprobe and fprobe)
9708b19a0561922d96d656fdd132c7ebc56a077c uprobes: encapsulate preparation of uprobe args buffer
81dbd0e57a994ace8b6864dd3449bfd3dd6e4f68 uprobes: prepare uprobe args buffer lazily
ffcb7df673638409b9a8c273f392bd34debfcbd7 uprobes: prevent mutex_lock() under rcu_read_lock()
29b1d6c60cacc95f215fa8f22d4f6c0e43d6244c uprobe: avoid out-of-bounds memory access of fetching args
dbaf000a26eaac93217f53d2a9641e72915dc967 exec: don't WARN for racy path_noexec check
067c24ebe668be8f82da6ab65a9a9a60f4eb0147 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
17aab582c183cf37e6fa89f136ffdaf8c98cc3f6 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
ab38d09098028d645913455d5db539e1ed81528f ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
7054c2fd42eb9db672f93e6a0de6816992d78b59 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
49380154f49ed888a00b60f9ed0a13ce2e3ea573 arm64: Force position-independent veneers
36d4d10a5d4908ec2937d7a57680d2dbe6a7870c udf: refactor udf_current_aext() to handle error
5e7b555db5937c5ddbba7cf614aeda4251c3e853 udf: refactor udf_next_aext() to handle error
a6a59fdc3e088f3bfb09ea5098341a640ca3b8e9 udf: refactor inode_bmap() to handle error
890308f3f1659694630a8ede47a31a7e6a5c347e udf: fix uninit-value use in udf_get_fileshortad
f4db4dc8ec5306bef7af169a7e24a9976f841ab9 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
7ce8946002093e2946a6aee579c9df696840f208 cifs: Validate content of NFS reparse point buffer
bc23b6a8abf7cd1ba859e27a7a5207d164ac2a73 platform/x86: dell-sysman: add support for alienware products
5fe278a40748c31332a50fdec351fb692fe6a60a LoongArch: Don't crash in stack_top() for tasks without vDSO
fbc267b7eb25b74e534d8a6e149a96be665e5db7 jfs: Fix sanity check in dbMount
6181c37b3b71e1a82999f912a3e606da6b115565 tracing/probes: Fix MAX_TRACE_ARGS limit handling
2174b4a8f9176bb5607c823897055ca4058f9c04 tracing: Consider the NULL character when validating the event length
4a5ce1e47cd6a33368f0111a4fd094ff7d920eab xfrm: extract dst lookup parameters into a struct
c6a8cfb86b184b446dbbc21d8d9684427e5a2d0e xfrm: respect ip protocols rules criteria when performing dst lookups
e0c50f5c7f1f2892f219017330fd189ffccafaf7 xfrm: Add Direction to the SA in or out
de3fb2651fb5f04dda22f088b5de35fb2685491a xfrm: validate new SA's prefixlen using SA family when sel.family is unset
6c72c1dfb29569b26bdb71445acb7a749c735b5f netfilter: bpf: must hold reference on net namespace
86a6c8c68e3c08b8f5516e459fd82c25804bcaf6 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
e273974579925a6a40f2ff223dded61d53b711f6 be2net: fix potential memory leak in be_xmit()
8de0658d8d2243c62d1a460922be6856782b9c71 net: plip: fix break; causing plip to never transmit
e4ec096ab4922092dae930b37e70e4ad258fe8b9 octeon_ep: Implement helper for iterating packets in Rx queue
f8a6f577854eb750cf4597de8dc439654b38ced2 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
2084c9aff9094a340b471e8b68ac018f6683c4f5 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
d310d435fd2e75432a30e85864e5284ab9af03d0 fsl/fman: Save device references taken in mac_probe()
debdffa63d59d65ccbeb7761906d07677a2ce94d fsl/fman: Fix refcount handling of fman-related devices
591d83877cf5f1140b53f4551676004af62e8e21 netfilter: xtables: fix typo causing some targets not to load on IPv6
37b04bd6d4e4ae6cb8e7ee66d1eec1e56a4d1112 net: wwan: fix global oob in wwan_rtnl_policy
d11496774c6ef451be24a7b08c402b4c61a1f30d net/sched: adjust device watchdog timer to detect stopped queue at right time
ab62e027e980887e0c1fe0c9d02694b14e963d3e net: fix races in netdev_tx_sent_queue()/dev_watchdog()
0b93b41674baba52bf126983f44f01b87a0b3894 net: usb: usbnet: fix name regression
37fa0abbacc97584649c849a962ba6076409920f bpf: Simplify checking size of helper accesses
678bc26971f3574a1744a6217a7a5fb78a5d6920 bpf: Add MEM_WRITE attribute
900672ee474fb8d885eb40592896590fe7832fa9 bpf: Fix overloading of MEM_UNINIT's meaning
7bd319e6685624e8b72b06e5dfda2a66d8003983 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
5e3d25c50b21dcc3ee3812f9053e2f41bb7958fc net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
80b72c405417653f12b836f10513c3dab465cfb8 net: sched: fix use-after-free in taprio_change()
2557ca4275ae4b18d98c78a49a34bda94af5fa2f net: sched: use RCU read-side critical section in taprio_dump()
f245522763e5c01c4495a09c541f259c630ccbf7 r8169: avoid unsolicited interrupts
c85f1e29d0c95e1fae5481f0cc9e95171b5a7584 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
40b41db34fbb93e24ec76cd1415d189b8f60ff9d Bluetooth: SCO: Fix UAF on sco_sock_timeout
5d238b10b00efb514fefad5745d8912d9e0ec049 Bluetooth: ISO: Fix UAF on iso_sock_timeout
674b0316ed08ca53b345595efd79db63a2a5bb4b bpf,perf: Fix perf_event_detach_bpf_prog error handling
32cd9df1514ffdb2a6c80289823ecab292a8334c net: dsa: mv88e6xxx: group cycle counter coefficients
45239b737a8c6e820f3b4975a743c37914888f3e net: dsa: mv88e6xxx: read cycle counter period from hardware
81935eb4414b59381542dd1bc402710a08c1c424 net: dsa: mv88e6xxx: support 4000ps cycle counter period
989de92af57a1b408296eebbbf2fbb1cb1f73980 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
1451018c25518e6b4013f2aef61cf4ef096efd43 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
8abf1116333a94663d78ea36950b9ed24b820e27 ASoC: loongson: Fix component check failed on FDT systems
e345049500639372d9e3b8fa7213494afc259bcd ASoC: max98388: Fix missing increment of variable slot_found
c74871a1d07ffca556fc9a2962aeb0c32ce5d5ea ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
2bd9ebecb25934b914346583e1ed9841ed8972ee ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
516687b604de0e6f6e9dcf1d1c4348f5f45681f0 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
07d1bce43d5fddbf3575beffde4e7f8a6c86b08b powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
ebbf9426281f21710e4f89d1163ca7cbbe648771 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
080d0c058bf9f5e5975a047184aa8b805cfc9e69 ALSA: hda/realtek: Update default depop procedure
bfb786038bb60c705245556348cc4ec9d91e0860 smb: client: Handle kstrdup failures for passwords
0eaa5a043fff1a2dc810a0587f822671ea14a61a cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
3aa45e1c9958f975dc9c475824b7bbf66b78a00f cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
0d38dbde81789cf59299315724daa7ed601c328a btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
cc44ba30fc9ee61bbdd0cd1c398948c96f2ffe37 btrfs: zoned: fix zone unusable accounting for freed reserved extent
23176a1cf843006ddad49468e54bef31fc1e81c0 drm/amd: Guard against bad data for ATIF ACPI method
4c4810c959d337ea3aba4cbd0a4f5785f65a8e83 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
635a9722b5c7e95e2a353ff2cf293dbea445ee54 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
d8a42122dfc232b664be475048f78cf56c377ea4 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
5bdb92cda990f3d3c45a4f338b1494a6743ea1a7 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
ea3fa5b71b41165160b51a06a54bbdcaa1db10ca openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
107da90edf27003f51130850b85e90e41fe3d5b4 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
2f9ba1257e0fb485dcba9ad4968b4659a42afc48 KVM: arm64: Fix shift-out-of-bounds bug
8e3d2e0e9cf428ddcbde47b3e38726211288b526 KVM: arm64: Don't eagerly teardown the vgic on init error
ce98a5e3ab8104a35f5aa76d939c2bc112c68011 x86/lam: Disable ADDRESS_MASKING in most cases
a7c4b7f337d1f48f723a45edd0eda489003514e1 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
bee43a0750667c2a5323eea1d4b6adceef7ddb21 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
1cd29a63f84232a09d774812ceb0926b68f2f448 LoongArch: Get correct cores_per_package for SMT systems
48518cc278e4a0bd4009b83bf7861dbde7d6d7a7 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
b5656b101ed70baa754154fc2ce09f9a509f53a9 LoongArch: Make KASAN usable for variable cpu_vabits
4bdd033a83be6325f31cd60981be8a339c96982e xfrm: fix one more kernel-infoleak in algo dumping
710b58722f99d6a67c3b3137b5cc1849a8be6717 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
ed277fb2a50dc50ff7bda0cfbb82e4d7d0b21ade drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
0def035651bb28695bf07163f52092e9e49b4e74 selinux: improve error checking in sel_write_load()
a44f48e970b9febd9a81810a214f77afdc6dc093 net: phy: dp83822: Fix reset pin definitions
620ecfb467a415ffa4ef5b0369c6f9e38102219e block: fix sanity checks in blk_rq_map_user_bvec
6e65925392396e9994aa2f2d55c7a953dc22f916 ata: libata: Set DID_TIME_OUT for commands that actually timed out
c4f40d40e68284f18d70779d685f40b19f07be26 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
da9d2776de4f3867fd61f784020e5bc520db1eb9 platform/x86: dell-wmi: Ignore suspend notifications
4bdcf2b20a0d2cf7f796c7fe5b085db385ed9f02 ACPI: PRM: Clean up guid type in struct prm_handler_info
38dfb5d8fb927af613d5f3fa4989c04e1ab6b828 RDMA/bnxt_re: Fix the offset for GenP7 adapters for user applications
309bf62df7288e6676315200817294cd62ad158d RDMA/bnxt_re: Avoid creating fence MR for newer adapters
31b37506ab95e55edbd2316fca0ce4fa44bde2f5 RDMA/bnxt_re: Fix unconditional fence for newer adapters
9592762b386e872b69af62f52f85a7c1616497cf tracing: probes: Fix to zero initialize a local variable
4f3ae6a08d552613d47c8752e1286c261f7e4057 task_work: make TWA_NMI_CURRENT handling conditional on IRQ_WORK

--===============4024733920576535633==--
